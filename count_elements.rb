def count_elements(array)
  new_hash = {}
  count = 0
  array.collect do |animal|
    if count = 0
      count += 1
      new_hash[animal] = count
    else
      count += 1
      new_hash[animal] = count
  end
  new_hash
end
