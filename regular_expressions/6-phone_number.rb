#!/usr/bin/env ruby

match = ARGV[0].match(/\b\d{10}\b/)

puts match[0] if match

