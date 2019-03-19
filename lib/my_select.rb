def my_select(collection)
  result = []
  i = 0
  while i < collections.length do
    result << yield(array[i])
    i += 1
  end
  result
end