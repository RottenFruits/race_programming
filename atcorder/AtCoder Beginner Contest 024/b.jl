function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    n = input[1]
    t = input[2]

    a = []
    for i in 1:n
        append!(a, parse(Int, chomp(readline())))
    end

    time = 0
    for i in 2:length(a)
        diff = a[i] - a[i - 1]
        if diff > t
            time = time + t
        else
            time = time + diff
        end
    end
    time = time + t
    println(time)
end
f()
