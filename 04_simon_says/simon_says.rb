def echo(text)
    return (text)
end

 def shout(text)
    return text.upcase
        #"hello James!".upcase      #=> "HELLO JAMES!"
        #"hello James!".capitalize  #=> "Hello james!"
        #"hello James!".titleize    #=> "Hello James!"
 end 

 def repeat(text,c=2)
    #return [text] * c * ' '
    return ([text] * c).join(' ')
    #return Array.new(c, text).join(' ')
 end 

 def start_of_word (text, n)
    myArray = text
    return myArray.slice(0..n-1) #&& (0,1)
    #return text.first
    #return text.chars.first
 end 

 def first_word (text) 
    return text.split.first
 end
def titleize (text)
    text.split.map(&:capitalize)*' '
    #text.capitalize
end
 