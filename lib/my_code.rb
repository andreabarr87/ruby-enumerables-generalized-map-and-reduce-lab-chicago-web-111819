def map(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array << yield(array[counter])
    counter += 1
  end
  new_array
end

def reduce(array, start = nil)

      

#def reduce(array, start = nil)
#  if start
 #   total = start 
  #  counter = 0
#  else 
 #   total = array[0]
#  end
 # while counter < array.length do
  #  total = yield(total, array[counter])
   # counter += 1
  #end
#  total
#end
    







