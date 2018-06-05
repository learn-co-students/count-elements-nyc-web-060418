def count_elements(array)
  # code goes here
  new_hash = {}
  array.uniq.each do |element, count|
    new_hash[element] = array.count(element)
  end
  new_hash
end
