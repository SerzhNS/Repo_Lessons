# encoding: UTF-8

# Инициализация массива
side = [0,0,0]

puts "--- Определение вида треугольника ---"

while side[0] == 0
  puts "Введите ненулевое значение стороны a"
  side[0] = gets.chomp.to_f
end

while side[1] == 0
  puts "Введите ненулевое значение стороны b"
  side[1] = gets.chomp.to_f
end

while side[2] == 0
  puts "Введите ненулевое значение стороны c"
  side[2] = gets.chomp.to_f
end

if side[0] == side[1] && side[1] == side[2]
  puts "==> Вы задали равносторонний треугольник."
elsif side[0] == side[1] || side[1] == side[2] || side[2] == side[0]
  puts "==> Вы задали равнобедренный треугольник."
else
  puts "==> Вы задали разносторонний треугольник"
end

  hip = side.max
  side[side.index(hip)] = nil
  side.compact!
  if (side[0]**2 + side[1]**2 - hip**2).abs < 0.05*hip
    puts "==> Он, к тому же, еще и прямоугольный"
  end  
 