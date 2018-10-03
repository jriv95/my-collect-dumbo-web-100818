def my_collect(collection)
  x = 0
  new_collection = []
  while x < array.length do
    new_collection << yield(collection[x])
    x += 1
  end
  new_collection
end
