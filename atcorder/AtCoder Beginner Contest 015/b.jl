function f()
    n = parse(Int, chomp(readline()))
    A = map(x -> parse(Int, x), split(chomp(readline()), " "))

    notbug = A[find(A .> 0)]
    if length(notbug) == 0
        println("0")
    else
        println(Int(ceil(sum(notbug) / length(notbug))))
    end

end
f()
