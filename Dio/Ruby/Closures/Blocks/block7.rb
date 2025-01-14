def teste(numbers, &block)
  if block_given?
    numbers.each do |k, v|
      block.call(k,v)
    end
  end
end

numbers = {2=>2,3=>3,4=>4}

teste(numbers) do |k, v|
  puts "#{k} x #{v} = #{k*v}"
  puts "#{k} + #{v} = #{k+v}"
  puts "-----"
end