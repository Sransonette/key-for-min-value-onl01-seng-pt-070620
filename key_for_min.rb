# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |x, value|
    if value == 0 || value < min_value
      min_value = value
      min_key = x
    end
  end
  min_key
end