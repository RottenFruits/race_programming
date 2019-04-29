function f()
    s = []
    ret = 0
    for i in 1:12
        s = chomp(readline())
        if searchindex(s, "r") != 0
            ret += 1
        end
    end
    println(ret)
end
f()