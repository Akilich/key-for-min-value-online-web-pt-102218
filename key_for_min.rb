# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  i = 1
  key_for_min_value = nil
  name = " "
  if key_for_min_value.length > 0
name_hash.each do |name, number|
  
    key_for_min_value = name
  elsif number.to_i > name_hash[key_for_min_value].to_i
    key_for_min_value = name
end
end
end

def key_for_min_value(name_hash)
   i = 10000
  min_key = {}
  if name_hash.length > 0
    name_hash.each do |key, value|
      if value < i
        min_key = key
        i = value
      end
    end
    min_key
  else
    nil
  end
end 	end 