def translate sentence
    words = sentence.split(" ")
    i = 0
    result = ""
    while i < words.length
        word = words[i]
        until word[0]=="a" || word[0]=="e" || word[0]=="i" || word[0]=="o" || word[0]=="u"
            word = word[1..word.length-1] + word[0]
        end
        if word[word.length-1] == "q" && word[0] == "u"
            word = word[1..word.length-1] + word[0]
        end
        word += "ay"
        words[i] = word        
        i+=1
    end
    sentence = words.join(" ")
end

