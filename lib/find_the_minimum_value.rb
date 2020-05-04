def find_min_value(array)
  min = nil
  for n in array do
    if not min
      min = n
    elsif n < min
      min = n
    end
  end 
  min
end
