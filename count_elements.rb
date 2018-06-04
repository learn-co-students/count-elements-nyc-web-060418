require 'pry'

def count_elements(array)
  # code goes here
  operate_array = array.collect {|x| x}
  unique_array = []
  return_hash = {}
  until operate_array == [] do
    unique_array.push(operate_array[0])
    return_hash[operate_array[0]] = 0
    operate_array.delete(operate_array[0])
  end

  array.each do |element|
    return_hash[element] = return_hash[element] + 1
  end

  return_hash
end
