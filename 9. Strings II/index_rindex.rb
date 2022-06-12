fact = "I am very handsome"
#p fact.index("e")
#start from the end
#p fact.index("e", -1)


def custom_index(string, substring)
  return nil unless string.include?(substring)
  index_count = 0
  letters = string.chars
  letters.each do |letter|
    if letter == substring
      index_count = string.index(letter)
    end
  end
  index_count
end

p custom_index(fact, "v")


