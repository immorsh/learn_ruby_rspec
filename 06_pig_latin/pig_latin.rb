def translate(str)
    # cas spécial voyelles 
    vowels = ["a", "e", "i", "o", "u"]
    
    # cas spécial consonne
    two_letter_consonants = ["ch", "sh", "qu", "th", "br"]
    three_letter_consonants = ["thr", "sch", "squ"]

    # Separer les mots 
    words = str.split(" ")
    
    #Locatliser un mot 
    result = [];
    
    
    
    words.each do |word|
        # mots qui commencent avec voyelles 
        if vowels.include? word[0]
            result.push word << 'ay'
            
        # mots commencant avec consonne
      else
            #special consonnes
            if three_letter_consonants.include? word[0] + word[1] + word[2]
                # 
                first_three_letters = word.slice!(0,3)
                
                # ajout lettres 'ay'
                result.push word << first_three_letters << 'ay'
                
            elsif  two_letter_consonants.include? word[0] + word[1]
                # deux premieres lettres
                first_two_letters = word.slice!(0,2)
                
                # ajouter dernieres lettres'ay'
                result.push word << first_two_letters << 'ay'
                
            else
               
                first_letter = word.slice!(0)
                
                
                result.push word << first_letter << 'ay'
            end 
    
        end 
        
        
        
    end 
    
    
    return result.join(" ")

end

translate('three');
