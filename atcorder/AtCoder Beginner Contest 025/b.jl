function f()
    input1 = map(x -> parse(Int, x), split(chomp(readline()), " "))

    n = input1[1]
    a = input1[2]
    b = input1[3]

    p = 0
    for i in 1:n
        input2 = split(chomp(readline()), " ")
        s = input2[1]
        d = parse(Int, input2[2])

        if d < a
            d = a
        elseif d > b
            d = b
        end

        if s == "East"
            p = p + d
        else
            p = p - d
        end
    end

    if p == 0
        println("0")
    elseif p < 0
        c = @sprintf "West %1d" -p
        println(c)
    else
        c = @sprintf "East %1d" p
        println(c)
    end
end
f()
