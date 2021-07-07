def my_each(array) # put argument(s) here
  # code here
  if block_given?
    counter = 0
    while array.length > counter
      yield array[counter]
      counter += 1
    end
    array
  else
    array
  end
end
