def my_collect(collection)
  x = 0
  new_collection = []
  while x < collection.length do
    array << yield(array[x])
    x += 1
  end
  array
end
