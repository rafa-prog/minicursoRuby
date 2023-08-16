arr = [1, 2, 4]
puts arr[0]
puts ''

arr2 = ['hai', 4, 5]
puts arr + arr2 # => [1, 2, 4, 'hai', 4, 5]
puts ''

puts (arr + arr2)[1..3] # => [1, 2, 4, 'hai', 4, 5]
puts ''

puts arr | arr2 # [1, 2, 4, 'hai', 5]

puts ''
puts arr & arr2 # => [4]

puts ''
mat = [[1,2], [3,4]]
puts mat[0][1]