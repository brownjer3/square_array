def square_array(array)
  new_arr = []
  array.each do |i|
    new_i = i * i
    new_arr << new_i
  end
  new_arr
end