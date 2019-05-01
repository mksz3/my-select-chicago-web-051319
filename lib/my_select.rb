def my_select(collection)
  i = 0
  output = [];
  while i < collection.length
    output << (yield(collection[i]) == true)
    i += 1
  end
  output
end
