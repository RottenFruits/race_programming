function f()
    N = parse(Int, chomp(readline()))
    A = parse(Int, chomp(readline()))
    B = parse(Int, chomp(readline()))
    C = parse(Int, chomp(readline()))
    D = parse(Int, chomp(readline()))
    E = parse(Int, chomp(readline()))

    if N <= A && N <= B && N <= C && N <= D && N <= E
        print("5")
    else
        tmp = N / findmin([A, B, C, D, E])[1] + 4
        @printf("%15d", ceil(tmp))
    end

end
f()

six = E
five = D
four = C
third = B
second = A

start = N % A

round(5/3 + 3/2 + 2/4 + 4/3 + 3/5)

