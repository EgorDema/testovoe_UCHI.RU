arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

value = []
for container in arr
  for key in container.values
    value.append(key)
  end
end

puts value.to_s


value = []
arr.each { |container| container.each_value {|x|value.append(x)}}

puts value.to_s


# for and each
value = []
for container in arr
  container.each_value {|x|value.append(x)}
end

puts value.to_s
