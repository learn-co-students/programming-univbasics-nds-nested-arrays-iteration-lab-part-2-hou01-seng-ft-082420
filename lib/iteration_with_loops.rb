def find_min_in_nested_arrays(src)
  low_temps = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest = 99999
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest
        lowest = src[row_index][element_index]
    end
    element_index +=1
  end
  low_temps << lowest
  row_index +=1
end
low_temps
end
