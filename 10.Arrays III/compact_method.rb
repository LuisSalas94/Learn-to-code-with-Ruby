#p [1, nil, 2, 3, nil, false, false, 4].compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

def custom_compact(array)
  arr = []
  array.each do |item|
    arr << item if item != nil
  end
  arr
end

p custom_compact(sports)