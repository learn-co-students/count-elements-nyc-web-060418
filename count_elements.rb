# Returns a hash of key/value pairs in which the keys are the original string
# elements in the array, and their corresponding values are a count of the
# number of times they appeared in the array.
def count_elements(array)
  helper_array = array
  helper_hash = {}
  helper_array.each do |string|
    number_helper = array.count(string)
    helper_hash[string] = number_helper
  end
  return helper_hash
end
