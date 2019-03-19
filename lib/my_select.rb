def my_select(collection)
  result = []
  i = 0
  while i < collections.length
    if yield(array[i]) == true
    result << array[i]
      else
      end
    i += 1
  end
  result
end