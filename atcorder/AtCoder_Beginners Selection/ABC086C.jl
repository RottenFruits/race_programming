function f()
    n = parse(Int, chomp(readline()))
    t = [0]
    x = [0]
    y = [0]
    out = "Yes"

    for i in 1:n
        input = map(x->parse(Int, x), split(chomp(readline()), " "))
        push!(t, input[1])
        push!(x, input[2])
        push!(y, input[3])
    end

    for i in 1:n
        dt = t[i+1] - t[i]
        dist = abs(x[i+1] - x[i]) + abs(y[i+1] - y[i])
        if dt < dist out = "No" end
        if dt % 2 != dist % 2 out = "No" end
    end
    print(out)
end
f()

2
3 1 2
6 1 1