# encoding: UTF-8

puts "Ваше имя?"
client_name = gets.chomp
client_name.capitalize!

puts "Ваш рост?"
client_height = gets.chomp.to_i

if (client_height - 110) > 0
  puts "#{client_name}, Ваш идеальный вес равен #{client_height - 110} кг."
else
  puts "#{client_name}, Ваш вес уже оптимальный."
end