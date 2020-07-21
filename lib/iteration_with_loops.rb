def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

min_array = []
outer_count = 0 

while outer_count < src.count do
  
  inner_count = 0
  lowest_temp = 999
  
  while inner_count < src[outer_count].count do
   
    if src[outer_count][inner_count] < lowest_temp
      then lowest_temp = src[outer_count][inner_count]
  end
  inner_count += 1 
    end
    min_array << lowest_temp
  outer_count += 1 
  end
  min_array
end
