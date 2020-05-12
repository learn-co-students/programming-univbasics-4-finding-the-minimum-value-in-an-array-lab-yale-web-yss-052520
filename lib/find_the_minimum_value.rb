def find_min_value(array)
  min = Float::INFINITY
  for element in array
    if element < min
      min = element
    end
  end
  min
end
