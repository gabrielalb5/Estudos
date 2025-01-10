array = []

for i in 1..3 do
  print "Digite o #{i}º número: "
  array.push(gets.chomp.to_f)
end

array.map! do |n|
  n**3
end

puts array