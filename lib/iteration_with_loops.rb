def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_number_arr = []
  row_index = 0 
  while row_index < src.count do 
    lowest_number_arr << src[row_index].min
    row_index += 1 
  end 
  lowest_number_arr
  
end