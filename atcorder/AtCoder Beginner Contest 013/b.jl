function f()
    a = parse(Int, chomp(readline()))
    b = parse(Int, chomp(readline()))

    tmp1 = abs(b - a)
    tmp2 = 10 - abs(b - a)

    println(min(tmp1, tmp2))

end
f()