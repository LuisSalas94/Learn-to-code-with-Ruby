
str = "An amazin aardvark appeared"

def custom_count(string, search_characters)
  count = 0
  letters = string.chars
  letters.each do |letter|
    count += 1 if letter == search_characters
  end
  count
end

p  custom_count(str,"a")


