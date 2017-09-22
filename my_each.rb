# def my_each # put argument(s) here
#   # code here
# end
def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end
