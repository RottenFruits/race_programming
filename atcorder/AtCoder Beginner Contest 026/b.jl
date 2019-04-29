function f()
    n = parse(Int, chomp(readline()))

    
    a = []
    for i in 1:n
        append!(a, parse(Int, chomp(readline())))
    end
    a = sort(a, rev = true) .^ 2

    ret = 0
    for i in 1:length(a)
        if i % 2 == 0
            ret -= a[i]
        else
            ret += a[i]
        end
    end

    println(ret*pi)
end
f()