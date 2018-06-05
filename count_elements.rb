def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)

  array.each do |word|
    new_hash[word] += 1
  end
  return new_hash
end
