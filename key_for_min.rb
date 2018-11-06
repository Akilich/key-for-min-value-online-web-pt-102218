# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  key_for_min_value = nil
  name = " "
name_hash.each do |name, number|
  if key_for_min_value == nil
    key_for_min_value = name
  elsif key_for_min_value > number
    key_for_min_value = name
    return key_for_min_value
end
end
end