def find_min_value(array)
  count = 0 
  potential_min = 10000
  while count < array.length do 
    if potential_min > array[count]
      potential_min = array[count]
    end 
    count += 1
  end 
  potential_min
end


