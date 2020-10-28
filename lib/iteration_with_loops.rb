def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  0...src.length.each in src do
    for column in src[ row ]
      puts src[ row ][ column ] if src[ row ][ column ].even?
    end
  end
end