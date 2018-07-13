# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  array = name_hash.collect{|key, value| value}
  array.sort
end

key_for_min_value(name_hash)
