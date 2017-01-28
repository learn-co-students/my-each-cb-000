def my_each(collection)
  count = 0
  while count < collection.length
    yield collection[count]
    count += 1
  end
  collection
end
