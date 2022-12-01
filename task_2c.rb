arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

value = []
for container in arr
  for val in container.values
    value.append(val)
  end
end



puts value.sum


value = []
arr.each { |container| container.each_value {|x|value.append(x)}}

puts value.sum


# for and each
value = []
for container in arr
  container.each_value {|x|value.append(x)}
end

puts value.sum


value = 0
for container in arr
  for val in container.values
    value += val
  end
end

puts value