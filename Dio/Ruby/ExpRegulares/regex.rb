puts /abcdefgh/.class
puts %r(abcdefgh).class
puts Regexp.new('abcdefgh').class

puts /by/ =~ 'ruby'
puts 'ruby' =~ /by/
puts 'ruby' =~ /rails/

phrase = "Olá, como vai você?"

match_data = /como/.match(phrase)
print match_data.pre_match
print match_data
puts match_data.post_match

puts /\?/.match('Tudo bem?')