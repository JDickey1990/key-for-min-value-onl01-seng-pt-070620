# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k=nil
  v=nil
  lowest_key=nil
  lowest_value=nil
  name_hash.each do |key, value|
    if v==nil || value< v
      lowest_key= key
      lowest_value=value
    elsif value< v
      lowest_key= key
      lowest_value=value
     end
     v=value
     k=key
  end
  lowest_key
end