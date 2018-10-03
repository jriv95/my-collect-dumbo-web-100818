def my_collect(collection)
  x = 0
  array = []
  while x < array.length do
    array << yield(array[x])
    x += 1
  end
  array
end
