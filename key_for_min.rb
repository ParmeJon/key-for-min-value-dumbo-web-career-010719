# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == 0 
    return nil 
  else
    currentv = nil
    name_hash.each do |k, v|
      if currentv = nil || v < currentv
        smallestk = k
      end
    end 
    return smallestk
  end
end