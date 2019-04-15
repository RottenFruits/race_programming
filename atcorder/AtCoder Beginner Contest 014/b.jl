function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    n = input[1]
    X = input[2]
    a = map(x -> parse(Int, x), split(chomp(readline()), " "))

    b = bits(X)[end-n+1:end]

    ret = 0
    for i in 1:length(b)
        ret += parse(Int, b[length(b) - i + 1]) * a[i]
    end
    println(ret)
end
f()