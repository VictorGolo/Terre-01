nombre = ARGV.first

counter1 = 0

if (nombre==0)
	puts "0 n'est pas un nombre premier"
else

	counter2 = 2
	while(counter2 < nombre)
		if (nombre % counter2==0)
			counter1 += 1
		end
	    counter2 += 1
	end
	
end
	if counter1 > 1
		puts "#{nombre} c'est pas un nombre premier"
	else
		puts "#{nombre} c'est un nombre premier"
	end