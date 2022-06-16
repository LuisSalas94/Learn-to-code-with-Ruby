hash = {a:5, b:2, c:3, d:5, e:3}
def value_count(hash, value)
  count = 0
  hash.each do |key, val|
   count += 1  if val == value
  end
  count
end

p value_count(hash, 3)