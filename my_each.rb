def my_each(collection)
  collection = [1, 2, 3, 4]
  i = 0
  while collection.count > i
    yield(collection[i])
    i+=
  end
  collection
end

my_each(collection) { |num| puts num }