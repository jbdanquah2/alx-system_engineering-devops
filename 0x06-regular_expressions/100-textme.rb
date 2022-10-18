#!/usr/bin/env ruby
puts ARGV[0].scan(/from:([A-za-z0-9]+)\]\s\[to:(\+\d+)\]\s\[flags:(.{12})\]/).join
