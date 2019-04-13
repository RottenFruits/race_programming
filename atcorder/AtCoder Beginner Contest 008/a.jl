function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    S = input[1]
    T = input[2]

    print(T - S + 1)
end
f()