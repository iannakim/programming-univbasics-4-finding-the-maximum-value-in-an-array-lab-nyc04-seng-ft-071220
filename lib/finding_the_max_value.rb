def find_max_value(array)
  count = 0
  while count < array.length do
    max_value = array.sorts.last
    count += 1
  end
  max_value
end
