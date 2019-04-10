function f()
    input = split(chomp(readline()), " ")
    A = parse(Int, input[1])
    op = input[2]
    B = parse(Int, input[3])

    if op == "+"
        ret = A + B
    else
        ret = A - B
    end

    print(ret)
end
f()