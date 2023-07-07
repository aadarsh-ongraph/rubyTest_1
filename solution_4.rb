def find_odd(arr)

    hash = Hash.new;
    arr.each{
        |val|
        if(hash.include?(val))
            hash.store(val,hash.fetch(val)+1)
        else 
            hash.store(val, 1);
        end 
        
    }
    hash.each{
        |key, value|
        if(value%2 != 0)
            return key;
        end 
    }
   
end 


puts find_odd([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5])

puts find_odd([20, 1, 1, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5])

puts find_odd([10])
puts find_odd([6,5,4,4,7,7,5,6,6,3,2,2,3])