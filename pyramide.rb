puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i
x = "#"
n = number - 1
number.times do
 puts  "#{" " * n}#{x}"
 x = x + "#"
 n = n - 1
end
