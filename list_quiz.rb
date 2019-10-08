def three_even(list)
    count = 0
   (list.size - 2).times do |n|
        if list[n] % 2 == 0 && list[n+1] % 2 == 0 && list[n+2] % 2 == 0
        count+=1
        end
    end
    if count == 1
        return true
    else
        return false
        
    end
end

puts three_even([2,1,3,5])
puts three_even([2,4,12,5])
puts three_even([2,1,4,6])
puts three_even([1,4,6,4])
puts three_even([])
