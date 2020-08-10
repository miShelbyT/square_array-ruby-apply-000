def square_array(array)
  array = [1, 2, 3]
  array.each do |num|
  square_array(array) == "#{num}"**
  end
end
