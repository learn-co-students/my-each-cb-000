def my_each array
  return nil unless block_given?
  i = 0
  while array.length > i
    yield array[i]
    i += 1
  end
  array
end
