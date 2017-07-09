def my_each(words)
  i = 0
  while i < words.length
    yield words[i]
    i += 1
  end
  words
end

# test
array = my_each(['tim', 'bob', 'john', 'mick']) do |name|
  puts name
end

puts array.inspect #=> ["tim", "bob", "john", "mick"]