inputArray = [3, 6, -2, -5, 7, 3]

def adjacentElementsProduct(inputArray)
  inputArray.each_cons(2).map { |x, y| x*y }.max
end

# for testing purposes should return 21
puts adjacentElementsProduct(inputArray)

