function f()
    input = map(x->parse(Int, x), split(chomp(readline()), " "))

    n = input[1]
    a = input[2]
    b = input[3]
    c = input[4]

    l = []

    for i in 1:n
        input = parse(Int, chomp(readline()))

        if input == a
            a = 0
        elseif input == b
            b = 0
        elseif input == c
            c = 0
        else
            push!(l, input)
        end
    end

    mp = 0

    l = sort(l)

    #l_max = findmax(l)[1]
    #l_max_ind = findmax(l)[2]
    #l[l_max_ind] = 0
    #l = l[l .!= 0]
    if a != 0
        l_tmp = a .- l

        l_tmp_min = findmin(l_tmp)

        if abs(l_tmp_min[1]) .< 10
            mp = mp + abs(l_tmp_min[1])
            l[l_tmp_min[2]] = 0
            l = l[l .!= 0]
        #else
        #    l[length(l)] + 
        #
#
        end
        println(l)

    end
    if b != 0
        println(b)
    end
    if c != 0
        println(c)
    end

    print(mp)


end
f()
5 100 90 80
98
40
30
21
80