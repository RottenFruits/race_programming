function f()
    n = parse(Int, chomp(readline()))
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    a = input[1]
    b = input[2]
    K = parse(Int, chomp(readline()))

    P = map(x -> parse(Int, x), split(chomp(readline()), " "))

    P_u = unique(P)

    if length(P) != length(P_u) || any(P .== a) || any(P .== b)
        println("NO")
    else
        println("YES")
    end
end
f()
