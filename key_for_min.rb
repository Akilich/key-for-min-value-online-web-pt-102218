# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = " "
name_hash.collect do |name, number|
      if name == :adam
      return name
    elsif name == :blake
    return blake
  else 
    return nil
end
end
end