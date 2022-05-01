def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_temp = []
  row_count = 0 
      while row_count < src.count do
        element_index = 0
        lowest = src[row_count][element_index]
        while element_index < src[row_count].count do
          if src[row_count][element_index] < lowest
            lowest = src[row_count][element_index]
         end
         element_index += 1
        end
        low_temp << lowest
        row_count += 1
      end 
      p low_temp
    end 