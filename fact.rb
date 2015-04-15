#!/usr/bin/env ruby

puts "Factorial by Ruby "+RUBY_VERSION
def fact(n)
    return if n < 0
    [*1..n].inject(1, :*)
end

def fact2(n)
    return 1 if n<=1
    n*fact2(n-1)
end

def fact3(n)
    n > 1 ? n * fact3(n - 1) : 1
end

[0,1,2,3,4,5,6,7,8,9,].each do |i|
    puts fact(i)
end
puts " ----------- "
[0,1,2,3,4,5,6,7,8,9,].each do |i|
    puts fact2(i)
end
puts " ----------- "

[0,1,2,3,4,5,6,7,8,9,].each do |i|
    puts fact3(i)
end

puts fact(3)
puts fact2(3)
puts fact3(3)
