tas = ["arel", "jon", "logan", "spencer"]
ta_array = []

def my_each(array)
  i = 0
  empty_array = []

  while i < array.length
    yield array[i]
    empty_array << array[i]
    i = i + 1
  end

  return empty_array
end

my_each(tas) do |ta|
  ta
end
