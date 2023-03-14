# Castings available
=begin
  "1".to_i -> transform to integer, so (1)
  12.to_s -> transform to string, so ("12")
  1.to_f -> transform to real number, so (1.0)
  "id_course".to_sym -> transform to symbol, so (:id_course)
=end


puts "Type your age:"
age = gets.chomp

# Throw error because is not possible sum an integer value (1) with one string (age)
# puts "Your age in next year will be #{age + 1} years old"

puts "Your age in next year will be #{age.to_i + 1} years old"