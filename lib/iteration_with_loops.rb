def find_min_in_nested_arrays(src)
  count = 0
  final_array = []
  while count < src.length do
    inner_count = 0
    min_value = []
    src[count].max
    while inner_count < src[count].length do
      if src[count][inner_count] < min_value
        min_value = src[count][inner_count]
        final_array << min_value
      end
      inner_count += 1
    end
    count += 1
  end
  final_array
  end

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
