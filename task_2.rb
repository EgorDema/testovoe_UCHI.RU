#Есть массив
#   arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]
#
# напишите выражение, которое получает массив всех ключей
# напишите выражение, которое получает массив всех значений
# напишите выражение, которое получает сумму всех значений


arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]



# for
keys = []
for container in arr
  for key in container.keys
    keys.append(key)
  end
end

puts keys.to_s


# each
keys = []
arr.each { |container| container.each_key {|x|keys.append(x)}}

puts keys.to_s


# for and each
keys = []
for container in arr
  container.each_key {|x|keys.append(x)}
end

puts keys.to_s
