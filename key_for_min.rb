# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

key_for_min_value = nil
def key_for_min_value(name_hash)
  name = " "
name_hash.each do |name, number|
  if key_for_min_value == nil
    key_for_min_value = name
        return name
  else name_hash = [ ]
    return nil
end
end
end