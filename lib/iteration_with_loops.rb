def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

newArray = [] 
count = 0
while count < src.count 
element_index = 0 
lowest_value = 100
while element_index < src[count].count 
if src[count][element_index] < lowest_value
  lowest_value = src[count][element_index]
end 
element_index += 1 
 end
 newArray << lowest_value
 count += 1 
 end 
 newArray
 end 
