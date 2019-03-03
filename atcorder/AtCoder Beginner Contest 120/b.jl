function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    a = input[1]
    b = input[2]
    k = input[3]

    max = findmax([a, b])

    base = sort(collect(1:1:max[1]), rev = true)

    a_ = a .% base
    b_ = b .% base

    a_ = a_ .== 0
    b_ = b_ .== 0

    j = 0
    for i in 1:length(base)
        if a_[i] == true & b_[i] == true
            j += 1
            if j == k
                println(base[i])
            end
        end
    end
end
f()