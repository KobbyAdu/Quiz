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

def bigger_two(list1,list2)
    i = 0
    list1_value = (list1[i] + list1[i+1])
    list2value =  (list2[i] + list2[i+1])
    if list1_value>= list2value
        return puts "#{list1}"  
    else 
        return puts "#{list2}"  
    end

end

 puts bigger_two([1,2] , [3,4])
 puts bigger_two([1,7], [4,4])

def series_up(n)
    currentnumber = 1
    stepnumber = 1
    finallist = []
    n.times do |x|
        currentnumber = 1     
        while currentnumber <= stepnumber
            finallist.push(currentnumber)   # while your current number is less than the stepnumber push numbers until currentnumber = stepnumber
            currentnumber += 1
        end
        stepnumber += 1
    end
    return "#{finallist}"
end
puts series_up(1)
puts series_up(2)
puts series_up(3)
puts series_up(4)

        





