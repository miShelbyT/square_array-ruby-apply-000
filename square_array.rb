def square_array(array)
  array = [2, 5, 8]
  array.each do |num|
  "#{num}"**
  square_array(array)
  end
end
