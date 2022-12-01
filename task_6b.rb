# напишите консольную программу, которая просит юзера
# ввести число (градусы по Цельсию) и переводит его в Фаренгейты

puts "Введите количество градусов Цельсия"

celsiy = STDIN.gets.chomp.to_i
while celsiy == 0
  print "Введите число \n"
  celsiy =  STDIN.gets.chomp.to_i

end
farenheit = celsiy * 1.8 +32

puts "В градусах по Фаренгейту будет #{farenheit}"

