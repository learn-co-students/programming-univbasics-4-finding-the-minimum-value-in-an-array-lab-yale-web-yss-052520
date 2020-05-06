def find_min_value(array)
  # Add your solution here
  temp_min=array[0]
  array.each { |i|
    if i<temp_min
      temp_min=i
    end
  }
  temp_min
end
