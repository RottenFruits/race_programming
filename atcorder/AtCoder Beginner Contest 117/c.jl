function f()
    i1 = map(x->parse(Int, x), split(chomp(readline()), " "))
    x = map(x->parse(Int, x), split(chomp(readline()), " "))
    n = i1[1]
    m = i1[2]

    if m <= n
        return 0
    end

    x = sort(x[:,])
    
    x_min = 0
    x_max = 0

    for i in 1:n
        if i % 2 == 0
            x_min = x[1]
            x = x[2:end]
        else
            x_len = length(x)
            x_max = x[x_len]
            x = x[1:x_len-1]
        end
    end
    
    x_len = length(x)
    c = 0
    while x_len > 0
        d1 = abs(x_min - x[1])
        d2 = abs(x_max - x[x_len])

        if d1 < d2
            c += d1
            x_min = x[1]
            if x_len == 2
                x = x[2]
            else
                x = x[2:end]
            end
        else
            c += d2
            x_max = x[x_len]
            if x_len == 2
                x = x[1]
            else
                x = [1:x_len-1]
            end
        end
        x_len -= 1
    end 
    print(c)
end
f()

