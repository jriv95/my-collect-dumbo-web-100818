def my_collect(array)
  x = 0
  array = []
  while x < array.length do
    array << yield(array[x])
    x += 1
  end
  array
end
