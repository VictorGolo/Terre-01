a, b, c = ARGV.map(&:to_i)
if (a == b && a == c)
    puts "erreur."
else
    if (a >= b && a <= c) || (a >= c && a <= b)
        puts a
    elsif (b >= a && b <= c) || (b >= c && b <= a)
        puts b
    else
        puts c
    end
end
