names = ["joe", "moe", "bob"]

def custom_join(array, delimiter = "")
  delimiter ? array.join(delimiter) : array.join
end

p custom_join(names)
p custom_join(names, "-")
p custom_join(names, "!--!")
