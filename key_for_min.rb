# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lk = nil 
    lv = nil
    name_hash.each do |name, num|
        if lv == nil || num < lv
            lv = num
            lk = name
        end
    end
    lk    
end