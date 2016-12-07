def my_each(coll)
  i = 0
  while(i < coll.length)
    yield coll[i]
    i += 1
  end
  coll
end
