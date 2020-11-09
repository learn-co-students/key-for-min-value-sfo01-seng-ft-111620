# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  smallest_name, smallest_num = name_hash.first
  name_hash.each do |k, v|
    if v < smallest_num
      smallest_name = k
      smallest_num = v
    end
  end
  smallest_name
end
