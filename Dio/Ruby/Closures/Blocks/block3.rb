hash = {2=>3,4=>5}

hash.each do |k, v|
  puts "key = #{k}"
  puts "value = #{v}"
  puts "key x value = #{k*v}"
  puts "-----"
end