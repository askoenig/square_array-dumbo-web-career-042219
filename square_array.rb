def square_array(numbers)
  squares = []
 numbers.each {squares << |i| i ** 2}
 squares
end