function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    a = input[1]
    b = input[2]
    c = input[3]

    d = floor(b / a)


    if b < a
        print("0")
    elseif d >= c
        print(c)
    else
        print(Int(d))
    end
end
f()
