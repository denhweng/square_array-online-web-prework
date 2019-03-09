def square_array(array)
  new_array = []
  array.each { |number| number ** 2 }
  return new_array << array
end
