def my_each(collection)
  collection = [1, 2, 3, 4]
  while collection.count > 0 
    yield(collection)
  end
  collection
end

my_each(collection) { |num| puts num }