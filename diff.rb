#!/usr/bin/env ruby

puts "Array Difference by Ruby "+RUBY_VERSION

def fill(n)
    a = [*1..n]
    a.delete_at(rand(1..n))
    a.delete_at(rand(1..n))
    return a
end

def diff(n)
    [*1..n] - fill(n)
end

puts diff(100)
puts diff(100000)
puts diff(1000000000)
