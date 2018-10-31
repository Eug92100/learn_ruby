def add num1, num2
    num1 + num2
end

def subtract num1, num2
    num1 - num2
end

def sum numbers
    result = 0
    i = 0
    if numbers.length == 0
        result
    else
        while i <= numbers.length-1 
            result += numbers[i]
            i += 1
        end
        result
    end
end

def multiply num1, *num2
    result = 1
    i = 0
    while i <= num2.length - 1
        result *= num2[i]
        i += 1
    end
    result *= num1
end

def power num1, num2
    i=1
    result = num1
    while i < num2
        result *= num1
        i+=1
    end
    result
end

def factorial num1
    i = 1
    result = 1
    if num1 == 0
        result
    else
        while i <= num1
            result *= i
            i += 1
        end
        result
    end
end