def my_each(array)
  count = 0 
  newArray = []
  while count < array.length 
    yield array[count]
    newArray << 
    count += 1 
  end
end

