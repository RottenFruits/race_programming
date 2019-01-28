function f!(inp, t = 0)
    if sum(inp .% 2) == 0
        t += 1
        inp = inp ./ 2
        f!(inp, t)
    else
        return print(t)
    end
end
i_1 = readline()
i_2 = map(x->parse(Int, x), split(readline()))
f!(i_2)