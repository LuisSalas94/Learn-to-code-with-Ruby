#p names.zip(registrations)
#p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

names = ["bo", "moe", "joe"]
registrations = [true, false, false]

def custom_zip(arr1, arr2)
  result = []
  arr1.each_with_index do |value, index|
    result << [value, arr2[index]]
  end
  result
end

p custom_zip(names, registrations)
