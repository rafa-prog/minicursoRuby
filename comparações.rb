if 1 == '1'
    puts 'é 1'
elsif 1 == 2
    puts 'é 2'
else
    puts 'é algo'
end

puts 'é 1' if 1 == 1.0

if !(1 == 2)
    puts 'negação'
end

# ou assim tb
puts 'a menos que' unless 1 == 2

num = 5

case num
when 0..10
    puts 'entre 0 e 10'
when 11..20
    puts 'entre 11 e 20'
else
    puts 'intervalo sem marca'
end