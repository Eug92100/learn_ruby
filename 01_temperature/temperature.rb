def ftoc temperature_fahr
    temperature_Cels = (temperature_fahr - 32) * 5.0/9.0
end

def ctof temperature_Cels
    temperature_fahr = temperature_Cels * 9.0 / 5.0 + 32
end