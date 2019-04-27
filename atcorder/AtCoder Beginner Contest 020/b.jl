function f()
    input = split(chomp(readline()), " ")

    a = input[1] * input[2]
    a = parse(Int, a)
    println(a*2)
end
f()
