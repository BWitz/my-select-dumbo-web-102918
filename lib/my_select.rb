def my_select(collection)
 counter = 0
 new_array = []
 while counter < collection.size
  yield(collection[counter])
  new_array << collection[counter]
  counter += 1 
end
new_array
end