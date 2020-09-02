print "CEBOLATOR"
#início do código quase infalível!!#
print " Escleva uma palavla: "
wold = gets.chomp
wold.downcase!

if wold.include? "r"
  wold.gsub!(/r/, "l")
  puts "A palavla coleta é ' #{wold} ' .'"
elsif
  puts "A palavla não tem a letla l"
else
  puts "Você é amigo da Monica golducha, é?!"
end