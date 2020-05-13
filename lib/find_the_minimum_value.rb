def find_min_value(array)
  # Add your solution here
  min = array[0]
  counter = 1 
  while counter < array.length do 
    if array[counter] < min 
      min = array[counter]
    end
    counter += 1 
  end 
  min 
end
