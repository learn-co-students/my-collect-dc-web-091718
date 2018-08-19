def my_collect(collection)
  i = 0 
  new_list = []
  while i < collection.length 
    new_list << yield(collection[i])
    i += 1
  end
  new_list
end 

languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |language|
  language.upcase
end

