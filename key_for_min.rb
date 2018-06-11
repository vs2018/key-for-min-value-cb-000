# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  return nil if name_hash.empty?

  array = name_hash.collect do |key, value|
    value
  end
  
    
  minimum_value = array[0]
  
  
  array.each_with_index do |num, index|
    if index > 0 
      if num < minimum_value
        minimum_value = num
      end
    end
  end
  
  name_hash.each do |key, value|
    if value == minimum_value
      return key
    end
  end
  
  
end