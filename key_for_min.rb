# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_key = nil
  min_value = nil
    name_hash.each do |key, value|
      if min_value == nil || value < min_value
        smallest_value = value
        smallest_key = key
      end
    end
  smallest_key
end
end
end
