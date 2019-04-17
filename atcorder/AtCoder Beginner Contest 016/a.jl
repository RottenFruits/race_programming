function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    M = input[1]
    D = input[2]

    if M % D == 0
        println("YES")
    else
        println("NO")
    end

end
f()