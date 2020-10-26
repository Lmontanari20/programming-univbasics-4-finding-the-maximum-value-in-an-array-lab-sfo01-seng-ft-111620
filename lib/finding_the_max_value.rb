def find_max_value(array)
  # Add your solution here
  max = 0
  for i in 0...array.size
    if array[i] > max
      max = array[i]
    end
  end
  return max
end