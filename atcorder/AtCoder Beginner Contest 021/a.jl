function f()
    n = parse(Int, chomp(readline()))

    if n == 1
        println("1")
        println("1")
    elseif n == 2
        println("1")
        println("2")
    elseif n == 3
        println("2")
        println("1")
        println("2")
    elseif n == 4
        println("1")
        println("4")
    elseif n == 5
        println("2")
        println("1")
        println("4")
    elseif n == 6
        println("2")
        println("2")
        println("4")
    elseif n == 7
        println("3")
        println("4")
        println("1")
        println("2")
    elseif n == 8
        println("1")
        println("8")
    elseif n == 9
        println("2")
        println("8")
        println("1")
    elseif n == 10
        println("2")
        println("2")
        println("8")
    end
end
f()