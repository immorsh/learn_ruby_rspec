def echo(text)
    return (text)  #on revoit le mot simplement
end

 def shout(text)
    return text.upcase # cette méthode renvoie le mot au pluriel
        
 end 


 def repeat(text,c=3)
    return [text] * c * ' ' # cette méthode repète le mot deux fois en joignat un espace.
    
 end 

 def start_of_word (text, n)
    myArray = text
    return myArray.slice(0..n-1) #le premier caractère 
   
 end 

 def first_word (text) 
    return text.split.first
 end
def titleize (text)
    text=m.split.map(&:capitalize)*' '
   
end
 