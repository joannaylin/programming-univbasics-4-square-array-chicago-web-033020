def square_array(array)
  counter = 0
  squared = []
  while counter < array.length do
    squared.push(array[counter]**2)
    counter += 1
  end
end
