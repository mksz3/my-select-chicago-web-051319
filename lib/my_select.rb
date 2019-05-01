def my_select(collection)
  i = 0
  output = [];
  while i < collection.length
    yield collection[i]
    if yield(collection[i]) == true
    output <<  == true
    i += 1
  end
  output
end
