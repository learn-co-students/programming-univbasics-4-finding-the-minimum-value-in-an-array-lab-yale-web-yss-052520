def find_min_value(array)
  count = 0
  min_value = 12
  while count < array.length
  if min_value > array[count]
    min_value = array[count]
  end
  count += 1
end
min_value
end