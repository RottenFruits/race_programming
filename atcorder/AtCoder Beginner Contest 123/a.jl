function f()
    a = parse(Int, chomp(readline()))
    b = parse(Int, chomp(readline()))
    c = parse(Int, chomp(readline()))
    d = parse(Int, chomp(readline()))
    e = parse(Int, chomp(readline()))
    k = parse(Int, chomp(readline()))

    i1 = abs(a - b)
    i2 = abs(a - c)
    i3 = abs(a - d)
    i4 = abs(a - e)
    i5 = abs(b - c)
    i6 = abs(b - d)
    i7 = abs(b - e)
    i8 = abs(c - d)
    i9 = abs(c - e)
    i10 = abs(d - e)


    if i1 <= k && i2 <= k && i3 <= k && i4 <= k && i5 <= k && i6 <= k && i7 <= k && i8 <= k && i10 <= k 
        print("Yay!")
    else
        print(":(")
    end
end
f()