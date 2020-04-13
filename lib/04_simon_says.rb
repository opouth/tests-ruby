#_____ ECHO ______

def echo(text)
	return "#{text}"
end

#_______ SHOUT _____

def shout(text)
	return "#{text.upcase}"
end

#________ REPEAT ________

def repeat(text)
	return "#{text} #{text}"
end

def repeat(str, nb=2)
    res = str*nb
    if nb > 2
        res.insert 10," "
    end
	return res.insert 5," "
end

#______ START OF WORD ________

def start_of_word(text)
	return text.slice.first
end

def start_of_word(text, number)
    str = "#{text}"
    return str[0,number]
end

#______ FIRST WORD _________

def first_word(text)
	return text.split.first
end

#_______ TITLEIZE ______

def titleize(title)
	return title.capitalize
end

def titleize(sentence)
  little_words = %w(end and the)
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
