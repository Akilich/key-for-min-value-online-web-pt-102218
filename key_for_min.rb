# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

i = 
def key_for_min_value(name_hash)
  key_for_min_value = nil
  name = " "
name_hash.each do |name, number|
  if key_for_min_value == nil
    key_for_min_value = name
  elsif number.to_i > name_hash[key_for_min_value].to_i
    key_for_min_value = name
    return key_for_min_value
end
end
end