class Book
    attr_reader :title

    def title= sentence
        words = sentence.split(" ")
        i = 0
        result = ""
        until i == words.length
            word = words[i]
            if i == 0 || word.length != 2 && word != "and"  && word != "over" && word != "the" && word != "a"
                word[0] = word[0].upcase
            end
            i += 1
            result += " " + word
        end
        @title = result[1..result.length-1]
    end

end
