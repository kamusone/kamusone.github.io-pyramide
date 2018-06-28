puts "number"
chiffre = gets.chomp.to_i
n = chiffre
  1.upto(n).each{|n|puts ("* " * n).rjust(chiffre*2)}