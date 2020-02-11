def square_array(array,exponent)
  array.each {|number| number*exponent}
end

array = [1,2,3]

puts square_array(array,2)