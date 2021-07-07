def my_each(collection)
  a = 1
  while a <= collection.size
    yield(collection[a-1])
    a += 1
  end
  return collection

end
