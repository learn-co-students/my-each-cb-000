def my_each (collection)# put argument(s) here
  # code here
  i = 0

#  items = []
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end

  collection

end
