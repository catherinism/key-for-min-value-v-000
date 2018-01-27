# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

name_hash.any? do |key, value| if value == nil
  key
end
end
end
