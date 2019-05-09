function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))

    H = input[1]
    W = input[2]

    m = []
    for i in 1:H
        input = split(chomp(readline()), " ")
        tmp = []
        for j in 1:W
            append!(tmp,input[1][j])
        end
        append!(m, [tmp])
    end
    #println(m)
    return m
end
f()
