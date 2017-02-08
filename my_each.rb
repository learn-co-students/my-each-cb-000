def my_each(array) # put argument(s) here
  i = 0

  while i < array.length
    yield array[i]

     i = i + 1
  end
  array
end

words = ["This", "will", "work", "at", "some", "point"]
my_each(words) do |word|

 word

end
