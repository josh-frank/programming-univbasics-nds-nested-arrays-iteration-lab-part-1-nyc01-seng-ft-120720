def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  for row in src do
    for column in src[ row ]
      value = src[ row ][ column ]
      puts value if value.even?
    end
  end
end