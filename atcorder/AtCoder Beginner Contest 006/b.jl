function f()
    n = parse(Int, chomp(readline()))

    a = [0, 0, 1]

    for i in 4:n
        append!(a, sum(a[i-3:end]) % 10007)
    end

    print(a[n])
end
f()