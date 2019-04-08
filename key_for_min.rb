# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_name = nil
  small_number = 1000
  name_hash.each do |name, number|
    if number <= small_number
      small_number = number
      small_name = name
    end
  end
  small_name
end
