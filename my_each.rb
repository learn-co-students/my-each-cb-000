def my_each(array)
  if block_given?
    count = 0
    while count<array.length
      yield array[count]
      count+=1
    end
    array
  else "I'm hungry..."
  end
  # code here
end