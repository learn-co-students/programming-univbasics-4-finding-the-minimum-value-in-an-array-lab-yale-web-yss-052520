def find_min_value(array)
  count = 1
  lowest = array[0]
  while array[count] do
    if array[count] < array[count -1] && array[count] < lowest
      then lowest = array[count]
    end
  count +=1
  end
lowest
end
