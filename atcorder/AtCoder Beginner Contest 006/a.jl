function f()
    N = parse(Int, chomp(readline()))

    if N % 3 == 0 || N == 3
        print("YES")
    else
        print("NO")
    end
end
f()
