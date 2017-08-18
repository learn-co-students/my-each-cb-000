
arg = [1, 2, 3, 4]
def my_each(arg)
  i = 0
  while i < arg.length
    yield(arg[i])
    i = i+1
  end
  arg
end

my_each(arg) do |number|
    print number
  end
