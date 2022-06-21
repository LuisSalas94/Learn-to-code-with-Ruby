phrase = "The Ruby programming Language is amazing!"
subStr = "Language"
#puts phrase.include?("Ruby")

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

p custom_include?(phrase, subStr)