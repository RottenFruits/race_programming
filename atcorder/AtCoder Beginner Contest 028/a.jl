function f()
    n = parse(Int, chomp(readline()))
    if n <= 59
        println("Bad")
    elseif n >= 60 && n <= 89
        println("Good")
    elseif n >= 90 && n <= 99
        println("Great")
    else
        println("Perfect")
    end
end
f()