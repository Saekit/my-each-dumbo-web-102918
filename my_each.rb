def my_each(array)
  count = 0 
  while count < array.length 
    count += 1 
    yield array.collect do |i|
      i 
    end
  end
end

