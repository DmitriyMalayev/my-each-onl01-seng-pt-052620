require "pry"

def my_each(collection) # put argument(s) here
  i = 0 
  while i < collection.length 
    yield collection[i]
    binding.pry 
    i += 1
  end
  collection  
end