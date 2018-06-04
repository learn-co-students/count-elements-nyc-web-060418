def count_elements(array)
  array.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
end
