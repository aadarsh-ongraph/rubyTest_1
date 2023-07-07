
def increment_string(str)
   
    index = 0;
    while(index < str.length)
      break if str[index] == str[index].to_i.to_s;
      index = index+1;
    end 
    val = str[index...str.length];
    
    num = val.to_i + 1;
    num = num.to_s;
    str = str[0, index];
    if(num.length == val.length)
      return str + num;
    else 
        val = val[0...val.length - num.length];
        return str + val + num;
    end 

end 

puts increment_string("foobar");

puts increment_string("foobar099");
 puts increment_string("foobar0009");
 puts increment_string("foobarfoooo0000000000011")

