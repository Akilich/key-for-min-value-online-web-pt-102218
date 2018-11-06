# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  i = 500
  key_for_min_value = nil
  name = " "
  if key_for_min_value.length > 0
    name_hash.each do |name, number|
      if number < i
    key_for_min_value = name
end
end
return key_for_min_value
else
  nil
end
end 