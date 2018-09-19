# Author: Ewerton Felipe
# email: effs@cin.ufpe.br
# date: 14/09/2018

#1
def hello(name)
    return "hello, "+name
end

#2
def starts_with_consonant?(s)
    if s[0] =~ /[^aeiou1234567890]/
        return true
    else
        return false
    end
end

#3
def binary_multiple_of_4?(s)
    if (s) == "0"
        return true
    end
    if /^[01]*(00)$/.match(s)
        return true
    else
        return false
    end
end

