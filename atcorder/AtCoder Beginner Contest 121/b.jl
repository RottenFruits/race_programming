function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    B = map(x -> parse(Int, x), split(chomp(readline()), " "))

    N = input[1]
    C = input[3]

    ret = 0
    for i in 1:N
        a = map(x -> parse(Int, x), split(chomp(readline()), " "))
        if sum(a .* B) + C > 0
            ret += 1
        end
    end
    print(ret)
end
f()