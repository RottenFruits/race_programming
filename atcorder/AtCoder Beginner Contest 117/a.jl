function f()
    input = map(x->parse(Int, x), split(chomp(readline()), " "))

    t = input[1]
    x = input[2]

    a = t / x

    print(a)
end
f()