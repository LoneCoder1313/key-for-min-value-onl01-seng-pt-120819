# # prereqs: iterators, hashes, conditional logic
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}

# def key_for_min_value(name_hash)
#   if name_hash = {}
#     return nil 
#   end 
# end 


def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v 
      lowest_key = k 
    end 
  end 
  lowest_key
end 

key_for_min_value(name_hash)