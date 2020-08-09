def square_array(array)
  array = [2, 5, 8]
  array.each do |num|
  square_array(array) == "#{num}"**
end
