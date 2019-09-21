# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
flatiron = {instructors: 50, students: 1,000, grads: 5,00}

def key_for_min_value(flatiron)
  flatiron.collect do |k, v|
  puts k if v == hash.values
  
  end

end