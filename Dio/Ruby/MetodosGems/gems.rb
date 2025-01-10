#Gem é como se fosse uma biblioteca
require 'os'

def qual_SO
  if OS.windows?
    "Windows"
  elsif OS.winux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Não identifiquei o Sistema Operacional"
  end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{qual_SO}"