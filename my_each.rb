def my_each(collection)
  collection = []
  while collection.count > 0 
    yield(collection)
  end
  collection
end

my_each(collection) { |num| puts num }