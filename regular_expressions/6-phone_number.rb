#!/usr/bin/env ruby

match = ARGV[0].match(/\d{10}/)

puts match[0] if match

