def square_array(array)
  # your code here
  squared_array = []
  
  array.each do |num|
    squared_array.push(num ** 2)
  end

  squared_array
end