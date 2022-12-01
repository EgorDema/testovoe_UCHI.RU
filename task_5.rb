#Найдите вхождения каждого элемента в массив
# [nil, 2, :foo, “bar”, “foo”, “apple”, “orange”, :orange,
# 45,  nil, :foo, :bar, 25, 45, :apple, “bar”, nil]
# чтобы на выходе получился Hash по типу { элемент => количество вхождений в массив}

arr3 = [nil, 2, :foo, “bar”, “foo”, “apple”, “orange”, :orange, 45,  nil, :foo, :bar, 25, 45, :apple, “bar”, nil]

puts arr3.tally

puts arr3.each_with_object( Hash.new(0) ) { |el, obj| obj[el] += 1 }

