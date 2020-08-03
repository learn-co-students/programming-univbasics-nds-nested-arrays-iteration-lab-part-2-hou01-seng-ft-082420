require 'pry'
def find_min_in_nested_arrays(src)
  outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  smallest_numbers = src[0]
  while element_index < src[row_index].count do
    if src[row_index][element_index].length > smallest_numbers.length
      smallest_numbers = src[row_index][element_index]
    end
    element_index += 1
  end
smallest_numbers
