function f()
    input = map(x->parse(Int, x), split(chomp(readline()), " "))

    h = input[1]
    w = input[2]
    s = []
    c = ""

    for i in 1:h
        push!(s, chomp(readline()))
    end

    for i in 1:h
        s_tmp = ""
        for j in 1:w
            if s[i][j] == '#' 
                c = "#"
            else
                c = 0
                if j != w c += Int(s[i][j+1] == '#') end
                if i != h && j != w c += Int(s[i+1][j+1] == '#') end
                if i != h c += Int(s[i+1][j] == '#') end
                if i != h && j != 1 c += Int(s[i+1][j-1] == '#') end
                if j != 1 c += Int(s[i][j-1] == '#') end
                if i != 1 && j != 1 c += Int(s[i-1][j-1] == '#') end
                if i != 1 c += Int(s[i-1][j] == '#') end
                if i != 1 && j != w c += Int(s[i-1][j+1] == '#') end
                c = string(c)
            end
            s_tmp = s_tmp * c
        end
        s[i] = s_tmp
    end
    for i in 1:h
        println(s[i])
    end
end
f()