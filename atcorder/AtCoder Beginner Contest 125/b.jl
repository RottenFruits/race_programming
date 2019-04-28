function f()
    n = parse(Int, chomp(readline()))
    v = map(x -> parse(Int, x), split(chomp(readline()), " "))
    c = map(x -> parse(Int, x), split(chomp(readline()), " "))

    id = v .> c
    ret = sum(v[id]) - sum(c[id])
    print(ret)
end
f()