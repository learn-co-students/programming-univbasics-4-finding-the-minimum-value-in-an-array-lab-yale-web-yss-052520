
def find_min_value(array)
  count = 0 
  min = array[1]
  while count < array.length do 
    if min > array[count]
      min = array[count]
    end 
    count += 1 
  end 
  return min 
end
