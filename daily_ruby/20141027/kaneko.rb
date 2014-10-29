# -*- encoding: utf-8 -*-

def num_plus values
  raise ArgumentError if values.length != 2
  values.map(&:to_i).inject(:+)
end

puts num_plus ARGV
