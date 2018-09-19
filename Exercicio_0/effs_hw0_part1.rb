# Author: Ewerton Felipe
# email: effs@cin.ufpe.br
# date: 14/09/2018

#1
def sum(array)
    result = 0
    array.each {|number| result += number}
    return result
end

#2
def max_2_sum(array_1, array_2)
    max_1 = 0
    max_2 = 0
    array_1.each do |number|
        if number > max_1
            max_1 = number
        end
    end
    array_2.each do |number|
        if number > max_2
            max_2 = number
        end
    end
    return max_1 + max_2
end

#3
def sum_to_n?(array,n)
    array.each do |num|
        array.each do |num_1|
            if num != num_1
                if num + num_1 == n
                    return true
                end
            end
        end
        return false
    end
end

    

