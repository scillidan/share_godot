#!/usr/bin/env ruby
# frozen_string_literal: true

devdocs_dir = ARGV[0] || 'devdocs'
version = ARGV[1] || '4.6'

file = File.join(devdocs_dir, 'lib', 'docs', 'scrapers', 'godot.rb')
content = File.read(file)

block = <<-RUBY
    version '#{version}' do
      self.release = '#{version}.0'
      self.base_url = "https://docs.godotengine.org/en/\#{self.version}/"
      html_filters.push 'godot/entries', 'godot/clean_html', 'sphinx/clean_html'
    end

RUBY

content.sub!("    def get_latest_version", block + "    def get_latest_version")
File.write(file, content)
puts "Patched #{file}: inserted version #{version}"
