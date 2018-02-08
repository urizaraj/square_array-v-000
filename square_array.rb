def square_array(array)
  result = []
  array.each do |value|
    n = value ** 3
    result.push(n)
  end
  result
end
