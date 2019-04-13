function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    A = input[1]
    B = input[2]
    print(B, " ", A)
end
f()