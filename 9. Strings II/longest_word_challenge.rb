str1 = "Bobby loves big scary kagaroos"
str2 = "Ruby is my favorite language"

def longest_word(sentence)
    words = sentence.split("")
    length = 0
    words.each do |word|
      word_length = word.length
      if word_length > length
        length = word_length
      end
    end
    length
end

p longest_word(str1)