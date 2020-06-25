def find_min_in_nested_arrays(src)
  arrOfLows = []
  row_index = 0
  while row_index < src.count do
    column_index = 0 
    lowest = 100
    while column_index < src[row_index].count do
      if src[row_index][column_index] < lowest 
        lowest = src[row_index][column_index]
      end
      column_index += 1
    end
    arrOfLows.push(lowest)
    row_index += 1
  end
  return arrOfLows
end