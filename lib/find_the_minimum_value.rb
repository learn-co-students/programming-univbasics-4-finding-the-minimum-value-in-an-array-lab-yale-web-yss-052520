def find_min_value(array)
  # Add your solution here
  min = array[0]
  i = 0
  length = array.size
  length.times do
    if array[i] < min
      min = array[i]
    end
    i += 1
  end
  min
end
