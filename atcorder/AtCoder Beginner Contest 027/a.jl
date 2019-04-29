function f()
    l = map(x -> parse(Int, x), split(chomp(readline()), " "))
    l_u = unique(l)

    if sum(l .== l_u[1]) == 2
        println(l_u[2])
    else
        println(l_u[1])
    end    
end
f()