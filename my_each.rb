def my_each(array)
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end
  array
end


# def my_each(collection)
#   i = 0
#   while i < collection.length
#     yield(collection[i])
#     i = i + 1
#   end
#   collection
# end
