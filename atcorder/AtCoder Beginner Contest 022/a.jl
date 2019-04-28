function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    n = input[1]
    s = input[2]
    t = input[3]
    w = parse(Int, chomp(readline()))

    if w >= s && w <= t
        ret = 1
    else
        ret = 0
    end
    tmp = copy(w)
    for i in 1:(n-1)
        a = parse(Int, chomp(readline()))
        tmp = tmp + a
        if tmp >= s && tmp <= t
            ret += 1
        end

    end
    println(ret)
end
f()