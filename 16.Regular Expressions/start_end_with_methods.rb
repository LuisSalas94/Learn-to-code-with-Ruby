phrase = "The Ruby programming language is amazing!"
substr = "The"
substr2 = "zing!"
#puts phrase.downcase.start_with?("the ruby")
#puts phrase.end_with?("amazing")

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

#p custom_start_with?(phrase, substr)

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

p custom_end_with?(phrase, substr2)
