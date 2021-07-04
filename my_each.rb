def my_each (array)
  # code here
  i = 0 
  while i < array
  yield(array[i])
  i += 1
  end
  array
end

my_each(collection) do
  i
end