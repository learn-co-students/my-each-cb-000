require 'pry'

def my_each(array) # put argument(s) here
  #try to write your own version of the #each method without using the #each method provided by Ruby.
  #accept an argument of an array
  #use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i+=1
      # binding.pry
    end # while
    array
  else
    # console.log "Hey! No block given!"
  end #if block_given?
end

 
