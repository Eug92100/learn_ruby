def echo word
    word
end

def shout word_toshout
    word_toshout.upcase
end

def repeat word_torepeat, times_number = 2
    word = word_torepeat
    times_number -= 1
    times_number.times do
        word += " " + word_torepeat
    end
    word
end

def start_of_word word, numb_letters
    word[0..numb_letters-1]
end

def first_word sentence
    words = sentence.split(" ")
    words[0]
end

def titleize sentence
    if sentence.length == 1
        words = sentence
    else
        words = sentence.split(" ")
    end
    i = 0
    result = ""
    until i == words.length
        word = words[i]
        if i == 0 || word != "and" && word != "or" && word != "over" && word != "the"
            word[0] = word[0].upcase
        end
        i += 1
        result += " " + word
    end
    result[1..result.length-1]
end

