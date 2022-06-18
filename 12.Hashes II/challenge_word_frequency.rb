sentence = "Once upon a time in a lan far far away"
sentence = sentence.gsub(/\s+/, "")

def char_count(string)
  hash = {}
    string.each_char do |char|
      hash[char] ? hash[char] += 1 :hash[char] = 1
    end
  hash
end



def word_count(string)
  words = string.split(" ")
  hash = {}
  words.each do |word|
     hash[word] ? hash[word] += 1 : hash[word] = 1
  end
  hash
end


p char_count(sentence)
#p word_count(sentence)



