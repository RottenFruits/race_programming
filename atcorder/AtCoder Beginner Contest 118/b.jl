function f()
    input = map(x->parse(Int, x), split(chomp(readline()), " "))
    n = input[1]
    m = input[2]

    s = []

    for i in 1:n
        inp = map(x->parse(Int, x), split(chomp(readline()), " "))
        push!(s, inp)
    end

    ret = []
    for i in 1:m
        push!(ret, 0)
    end

    for i in 1:n
        for j in 2:(s[i][1]+1)
            ret[s[i][j]] += 1 
        end
    end

    ret2 = 0
    for i in 1:m
        if ret[i] == n
            ret2 += 1
        end
    end

    print(ret2)
end
f()
