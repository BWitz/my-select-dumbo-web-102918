def my_select(collection)
 counter = 0
 new_array = []
 while counter < collection.size
  yield(collection[counter])
end