my_collect(collection) { |object| }
  i = 0

  while i < collection.length
    yield 
    i += 1

  end
end
