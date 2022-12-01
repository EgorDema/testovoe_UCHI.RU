# напишите это в виде консольной программы, которая не прекращает работу после
# однократного вызова, а ждет следующих запросов
# н еобязательно, но будет плюсом напишите обработку некорректных данных и
# добавьте возможность юзеру завершить работу программы

puts "Введите цвет светофора, либо введите end для завершения"

def get_color
  return traffic_light = STDIN.gets.chomp.to_s
end

while true
case get_color
when "green"
  puts "Идти"

when "yellow"
  puts "Ждать"

when "red"
  puts "Стоять"

when "end"
  break
else
  puts "введите цвет"
  end
end
