require 'pry'

def count_elements(array)
  # code goes here
  new_hash = {}
  #counter = 1
  array.each do |element|

    # counter = 1
    # if new_hash[element] == element
    #   counter += 1
    # end
    #new_hash[element] = counter
    new_hash[element] = array.count(element)
  end
  #binding.pry
  new_hash
end
