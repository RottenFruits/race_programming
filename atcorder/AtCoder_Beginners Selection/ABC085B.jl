n = parse(Int, readline())
d = []
for i in 1:n
    push!(d, parse(Int, readline()))
end

print(length(unique(d)))

