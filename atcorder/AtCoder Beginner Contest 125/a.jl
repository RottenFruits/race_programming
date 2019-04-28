function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    A = input[1]
    B = input[2]
    T = input[3]


    a = floor((T + 0.5) / A)

    ret = a * B

    print(Int(ret))
end
f()