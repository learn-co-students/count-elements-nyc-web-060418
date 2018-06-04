def count_elements(array)
  count_hash = {}
  array.each do |e|
    count_hash[e] ? count_hash[e] += 1 : count_hash[e] = 1
  end
  count_hash
end
