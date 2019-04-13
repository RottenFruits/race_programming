function f()
    N = parse(Int, chomp(readline()))
    A = []
    for i in 1:N
        append!(A, parse(Int, chomp(readline())))
    end
    UA = unique(A)
    UA = sort(UA, rev = true)
    println(UA[2])
end
f()
