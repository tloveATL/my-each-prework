def my_each(collection)
  collection = []
  while collection.count > 0 
    yield(collection)
  end
end

my_each(collection) { |num| puts num }

end