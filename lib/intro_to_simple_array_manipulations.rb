require 'pry'

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array[5].insert(element)
  binding.pry
end
