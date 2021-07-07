def my_each(number)
  if block_given?
  x = 0
  while x < number.size do
    yield (number[x])
      x += 1
    end
  number
  end
end

array = [1, 2, 3]

my_each(array)