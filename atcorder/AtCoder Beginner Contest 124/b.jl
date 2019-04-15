function f()
    n = parse(Int, chomp(readline()))
    H = map(x -> parse(Int, x), split(chomp(readline()), " "))

    ret = 0
    max = H[1]
    for i in 2:length(H)
        if max <= H[i]
            max = H[i]
            ret += 1
        end
    end
    print(ret+1)
    
end
f()
