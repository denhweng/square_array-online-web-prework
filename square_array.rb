def square_array(array)
  new_array = []
  array.each { |number| new_array << number ** 2 }
  new_array
end

array = [1, 2, 3]
squares = array.map {|number| number ** 2}