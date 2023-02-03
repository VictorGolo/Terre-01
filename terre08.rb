puts ARGV
str1=gets.chomp

count=0
for i in 1..str1.length
	if (str1[i] != '')
	count+=1
    else
        puts "erreur"
	end
end

puts "Il y a #{count} caractères"