#!/usr/bin/env ruby

regex = /Repetition Token #\d+/

if ARGV.length != 1
  puts "Usage: ruby 1-repetition_token_0.rb 'Your string here'"
  exit
end

input_string = ARGV[0]

if input_string.match?(regex)
  puts "Match found: #{input_string}"
else
  puts "No match found."
end

