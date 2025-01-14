#MATH
puts Math.sqrt(16)

puts Math.log10(10)
puts radian = 30 * (Math::PI/100)
puts Math::E
puts Math::PI

#TIME
#Hora atual
time = Time.now
puts time 
#Ano
puts time.year
puts time.month
puts time.day

puts time.strftime("%d/%m/%Y")

puts time.tuesday?

time2 = Time.now
puts time == time2