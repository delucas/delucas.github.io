#!/usr/bin/env ruby
# encoding: utf-8

title = ARGV.join('-').downcase
date = Time.now.strftime '%Y-%m-%d'
filename = "#{date}-#{title}.markdown"

File.open(filename, 'w') { |file|
	file.puts '---'
	file.puts 'layout: post'
	file.puts "title: '#{ARGV.join(' ')}'"
	file.puts "date: #{Time.now}"
	file.puts 'comments: true'
	file.puts 'tags:'
	file.puts '- theTag'
	file.puts '---'
	file.puts ''
	file.puts 'Post body'
}