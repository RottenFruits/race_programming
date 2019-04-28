function f()
    s = chomp(readline())
    n = parse(Int, chomp(readline()))

    a = []
    for i in 1:length(s)
        for j in 1:length(s)
            append!(a, [s[i:i] * s[j:j]])
        end
    end
    println(sort(a)[n])
end
f()