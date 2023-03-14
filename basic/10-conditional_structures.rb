# if structure

puts "Type some value between 0 and 5:"
value = gets.chomp.to_i

if value <= 3 then
  puts "You put a value smaller or equal than 3"
elsif value <= 5 then
  puts "You put a value smaller or equal than 5"
else 
  puts "You put a value bigger than 6"
end

unless (value != 0) then
  puts "You put a zero"
end

case value
  when 0
    puts "0"
  when 1
    puts "1"
  when 2
    puts "2"
  when 3
    puts "3"
  when 4
    puts "4"
  when 5
    puts "5"
  else
    puts "Out of range"
end