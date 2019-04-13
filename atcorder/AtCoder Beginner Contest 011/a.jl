function f()
    N = parse(Int, chomp(readline()))
    N = (N + 1) % 13
    if N  == 0
        print("1")
    else
        print(N)
    end
end
f()