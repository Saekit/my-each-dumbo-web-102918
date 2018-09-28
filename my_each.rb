def my_each(array)
  count = 0 
  while count < array.length 
    count += 1 
    yield count
  end
end

