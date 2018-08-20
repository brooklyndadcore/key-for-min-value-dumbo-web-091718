# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k , v|
    name_hash.each do |k1, v1|
      if v < v1 && v != v1
        return k
      end
    end
  end
end