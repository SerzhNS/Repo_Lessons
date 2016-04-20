# encoding: UTF-8


puts "--- Решение квадратного уроавнения ---"

puts "Введите ненулевое значение коэффициента a"
par_a = gets.chomp.to_f


puts "Введите ненулевое значение коэффициента b"
par_b = gets.chomp.to_f

puts "Введите ненулевое значение коэффициента c"
par_c = gets.chomp.to_f

# Дискриминант
disk = par_b**2 - 4*par_a*par_c

if disk < 0
  puts "==> Корней нет !"
elsif disk == 0
  puts "==> Корни уравнения x1 = x2 = #{(-par_b/(2*par_a)).round(3)}"
else  
  x_1 = (-par_b + Math.sqrt(disk))/(2*par_a)
  x_2 = (-par_b - Math.sqrt(disk))/(2*par_a)
puts "==> Корни уравнения х1 = #{x_1.round(3)} и x2 = #{x_2.round(3)}"
end  