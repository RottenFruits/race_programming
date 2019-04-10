function f()
    N = map(x -> parse(Int, x), split(chomp(readline()), " "))[1]
    t = map(x -> parse(Int, x), split(chomp(readline()), " "))
    M = map(x -> parse(Int, x), split(chomp(readline()), " "))[1]

    P = []
    X = []
    for i in 1:M
        input = map(x -> parse(Int, x), split(chomp(readline()), " "))
        append!(P, input[1])
        append!(X, input[2])
    end

    ret = []
    for i in 1:M
        tmp = copy(t)
        tmp[P[i]] = X[i]
        println(sum(tmp))
    end
end
f()