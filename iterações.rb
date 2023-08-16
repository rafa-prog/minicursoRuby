for i in 1..10 do
    puts i 
end

puts ''

num = 5
while num <= 10
    puts num
    num = num + 1
end

puts ''

arr = ['aaa', 1, 2, 3.5, :carro]

arr.each do |valor|
    puts valor
end

puts ''

arrmap = ['aaa', 'Pedro']

arrmap.map do |valor|
    puts valor.upcase
end

# for i in arr.length
#     puts i
#     puts arr[i]
# end