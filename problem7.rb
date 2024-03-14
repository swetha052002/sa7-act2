numbers = [9,10,12,13,15,19]

even_numbers = numbers.select { |number| number.even? }

even_numbers.each do |even_number|
  puts even_number
end
