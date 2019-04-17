function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    A = input[1]
    B = input[2]
    C = input[3]

    if A + B == C && A - B == C
        println("?")
    elseif A + B == C && A - B != C
        println("+")
    elseif A + B != C && A - B == C
        println("-")
    else
        println("!")
    end

end
f()