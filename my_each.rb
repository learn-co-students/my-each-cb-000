def my_each(coll) # put argument(s) here
  # code here
  array = coll.to_ary
  if block_given?
    i = 0
    while i < array.length
      yield coll[i]
      i += 1
    end
    coll
  end
end
