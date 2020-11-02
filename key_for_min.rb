# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    temp_number = 4611686018427387903
    temp_string = ""
    name_hash.each do |key, value|
        if value < temp_number
            temp_number = value
            temp_string = key
        end
    end

    if temp_string == ""
        return nil
    else
        return temp_string
    end

end