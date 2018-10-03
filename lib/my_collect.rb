def my_collect(collection)
  x = 0
  array = []
  while x < array.length do
    "#{array}"
    array << yield(collection[x])
    x += 1
  end
end
