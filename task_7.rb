#Напишите функцию, которая имитирует работу светафора
# на вход она получает один из цветов в виде строки (‘red’, ‘green’, ‘yellow’ ),
# на выходе будет результат (идти, стоять или ждать)
# напишите это в виде консольной программы, которая не прекращает работу после
# однократного вызова, а ждет следующих запросов
# н еобязательно, но будет плюсом напишите обработку некорректных данных и
# добавьте возможность юзеру завершить работу программы


def traffic_light(color)

  if color == "red"
    puts "Стоять"
  elsif color == "yellow"
    puts "Ждать"
  elsif color == "green"
  puts "Идти"
  else
    puts "Введи цвет светофора"
  end

end


puts traffic_light('green')