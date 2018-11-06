# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = " "
name_hash.reduce{ |name, number| name.last > number.last ? number : name }.first
      return name
end
