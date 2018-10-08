def who_is_bigger(a, b, c)
    myarray = [a,b,c]
    if a && b && c
        if myarray.max == a
            return "a is bigger"
        elsif myarray.max == b
            return "b is bigger"
        elsif  myarray.max == c 
            return "c is bigger"
        end
    else 
        return "nil detected"
    end
end 

def reverse_upcase_noLTA (str)
    return str.reverse.upcase.delete("LTA")


end

def array_42 (myarray)
    return myarray.include?42
end

def magic_array(myarray)
   return myarray.flatten.map{ |e| e*2 }.delete_if{ |e| e% 3 == 0}.uniq.sort!
end
