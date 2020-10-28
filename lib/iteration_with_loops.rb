def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  ( 0...src.length ).each do |rowIndex|
    ( 0...src[ rowIndex ].length ).each do |columnIndex|
      puts src[ rowIndex ][ columnIndex ] if src[ rowIndex ][ columnIndex ].even?
    end
  end
end