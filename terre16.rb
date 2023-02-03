list = ARGV.map(&:to_i)

if list.any?{|i| !i.is_a? Integer }
    puts "erreur."
else
    sorted_list = list.sort
    if sorted_list == list
        puts "Triée !"
    else
        puts "Pas triée !"
    end
end
