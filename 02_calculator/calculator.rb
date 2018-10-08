def add (a,b)
    return (a+b)
end

def subtract (a,b)
    return (a-b)
end 

def sum (array)
    return array.reduce(0, :+)
end 

def multiply (a,b)
    return (a*b)
end 

def power (a,b)
    a**b
end 

def factorial (fact)
    return fact <= 1 ? 1 : fact * factorial(fact - 1)
end


