def translate(string)
    chars = string.chars
    last_char = string.length
    vowels = %w{a e i o u}
    
    while ! vowels.include?(string[0])
        string.each do
        string[last_char]=string[0]
        string[0].delete
        end
    end
    string[string.length]= "a"
    string[string.length]= "y"
    return string
end
