def my_each(arr)
  if block_given?
    return if arr.empty?

    count = 0
    while count < arr.length
      yield(arr[count])
      count += 1
    end

    return arr
  end
end
