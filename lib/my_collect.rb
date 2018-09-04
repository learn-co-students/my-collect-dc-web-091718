def my_collect(collection)

counter = 0
collection2 = []
while counter<collection.length
  element = collection[counter]
  collection2 << yield(element)
  #
  counter+=1
end
collection2

end
