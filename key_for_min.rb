# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    smallest = []
    small_key = ""
    name_hash.each do |key, value|
      if smallest.empty?
        smallest[0] = value
        small_key = key
      else 
        if value < smallest[0]
          smallest[0] = value
          small_key = key
        end
      end
    end
    return small_key
  end
end