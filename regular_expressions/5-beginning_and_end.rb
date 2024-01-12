#!/usr/bin/env ruby

# Check if the command-line argument matches the specified pattern
def match_pattern(input)
  pattern = /^h.n$/
  if input.match?(pattern)
    puts input
  end
end

# Accept one argument from the command line
if ARGV.length == 1
  match_pattern(ARGV[0])
end

