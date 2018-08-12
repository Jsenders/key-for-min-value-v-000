# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash = {:blake => 10, :ashley => 50, :adam => 17}
name_hash.each do |key|
  puts "#{key}"
end
