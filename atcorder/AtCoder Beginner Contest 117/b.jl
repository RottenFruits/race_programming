function f()
    n = parse(Int, readline())
    l = map(x->parse(Int, x), split(chomp(readline()), " "))
    l_max = findmax(l)[1]
    l[findmax(l)[2]] = 0
    l_sum = sum(l)
    if l_max < l_sum
        print("Yes")
    else
        print("No")
    end
end
f()