def my_each(array)
  count = 0 
  while count < array.length 
    count += 1 
    yield array.collect {|i| i}
  end
end

