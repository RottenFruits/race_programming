function f()
    n = parse(Int, chomp(readline()))
    a = []
    for i in 1:n
        append!(a, parse(Int, chomp(readline())))
    end
    println(length(a) - length(unique(a)))
end
f()
