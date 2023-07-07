
def fun(str, low, high)
    if(low >= high) 
        return true;
    end
    if(low < high)
     if(str[low] != str[high])
        return false;
     end
     return fun(str, low+1, high-1);
    end 
end 
def palindrome(str)
   return fun(str, 0, str.length - 1);
end 
puts palindrome("abcba");
puts palindrome("ab");
puts palindrome("");
puts palindrome("b");
puts palindrome("racecar")
puts palindrome("sodfjaoi")