function f()
    m = map(x -> parse(Int, x), split(chomp(readline()), " "))[1]

    if m < 100
        m = 0
    elseif m >= 100 && m <= 5000  
        ret = m / 100
    elseif m >= 600 && m <= 30000
        ret = m / 1000 + 50
    elseif m >= 35000 && m <= 7000  
        ret = (((m / 1000) - 30) / 5) + 80
    elseif m >= 70000 
        ret = 89
    end

    print(lpad(m, 2, 0))
    #@printf("%2d", ret)

end
f()