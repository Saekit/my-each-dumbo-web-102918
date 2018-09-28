def my_each(array)
  count = 0 
  while count < array.length 
    count += 1 
    yield array.each {|i| i}
  end
end

