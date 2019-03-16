def square_array(numbers)
  squares = []
 numbers.each {(|i| i ** 2) >> squares}
 squares
end