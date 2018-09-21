# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key_name, value|
    smallest_val = name_hash.values.min
        if value == smallest_val && key_name < nil
          return key_name
        end
    end

end
