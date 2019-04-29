function f()
    S = chomp(readline())

    a = []
    for s in S
        append!(a, s)
    end

    ret = []
    Ans = ['A', 'B', 'C', 'D', 'E', 'F']
    for ans in Ans
        append!(ret, sum(a .== ans))
    end 
    println(ret[1], " ", ret[2], " ", ret[3], " ", ret[4], " ", ret[5], " ",ret[6])
end
f()
