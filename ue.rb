# fun = lambda {...}
# func = -> {...}

var1 = lambda { puts 'carlos' }
var1.call()

var2 = -> (nome) { puts nome }
var2.call('carlos')


def lambda_return
    lambda { return 'aaaa' }.call

    puts 'isso'
end

lambda_return()

def proc_return
    Proc.new { return 'proc return' }.call

    puts 'fora do return proc'
end

puts proc_return()