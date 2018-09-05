def my_collect(array)
  if block_given?
    i = 0
    returned_array = []
    
    while i < array.length
      returned_array.push yield array[i]
      i += 1
      
    end
    returned_array
  else
    "No collection given, none returned."
  end
end  


