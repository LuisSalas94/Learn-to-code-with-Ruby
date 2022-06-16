salaies = {director: 10000, producer: 200000, ceo: 3000000}

salaies.each_key do |position|
  puts "EMPLOYEE RECORD:----"
  puts "#{position}"
end

salaies.each_value {|salary| puts "The next employee earns #{salary}"}