def my_collect(collection)
  i = 0
  updated_collection = []
  while i < array.length
    updated_collection << yield array[i]
    i += 1
  end
updated_collection
end
