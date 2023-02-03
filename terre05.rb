arg = ARGV.first 

if  arg.to_i == 0
    puts 'tg'

elsif arg.to_i % 2 == 0 
    puts 'pair comme ton pere'

elsif arg.to_i % 2 == 1 
    puts 'impair comme ta mere'

end
