def my_each (array)# put argument(s) here
  # code here
  c = 0
  while c < array.length
    yield array[c]
    c +=1
  end
  return array
end
