#!/usr/bin/env ruby
puts "Brackets by Ruby "+RUBY_VERSION

def br(str)
    astr = str.split("")
    c = 0
    astr.each do |i|
        if (i == "(")
            c+=1
        elsif (i == ")")
            c-=1
        else
            puts "Invalid symbol!"
        end
    end
    if c != 0
        print "Invalid\n"
    else
        print "Valid\n"
    end

end


#br("(())()()()(())()()()")
#br("(()()()((())()()()")
#br("()")

