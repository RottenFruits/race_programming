function f()
    n = parse(Int, chomp(readline()))
    a = map(x->parse(Int, x), split(chomp(readline()), " "))
    
    mi = findmin(a)[1]
    mi2 = []
    push!(mi2, mi)

    a2 = []
    i = 1
    if sum(a .% mi .== 0) == n
        print(mi)
    else
        while sum(a .% mi .== 0) != n
            push!(a2, a .% mi2[i])
            a2[i] = a2[i][a2[i] .!= 0]
            mi = findmin(a2[i])[1]
            #print(mi)
            push!(mi2, mi)
            i += 1
        end
        print(mi2[length(mi2)])
    end
end
f()