function f()
    N = parse(Int, chomp(readline()))
    
    h = Int(floor(N / 3600))

    m = N % 3600
    m = Int(floor(m  / 60))

    s = N % 60

    print(lpad(h, 2, 0), ":", lpad(m, 2, 0), ":", lpad(s, 2, 0))
end
f()

3661