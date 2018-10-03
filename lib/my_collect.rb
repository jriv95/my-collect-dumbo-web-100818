def my_collect(collection)
  x = 0
  array = []
  while x < array.length do
    "#{collection}"
    array << yield(collection[x])
    x += 1
  end
  array
end
