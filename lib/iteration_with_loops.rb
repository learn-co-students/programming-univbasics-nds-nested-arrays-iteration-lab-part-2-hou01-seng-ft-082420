def find_min_in_nested_arrays(src)
  smallest_number_array = []
  row_i = 0 
  while row_i < src.count do 
    element_i = 0
    smallest_number = 200 
    while element_i < src[row_i].count do
      if src[row_i][element_i] < smallest_number  
        smallest_number = src[row_i][element_i]
      end
      element_i += 1 
    end
    smallest_number_array << smallest_number
    row_i += 1 
  end 
      
 smallest_number_array
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end