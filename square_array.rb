def square_array(numbers)
  squares = []
 new_numbers = numbers.each {|i| i ** 2}
 squares << new_numbers
end