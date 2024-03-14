numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number * 2
end
puts "-----"
numbersx3 = numbers.map do |number|
  number * 3
end

puts numbersx3
