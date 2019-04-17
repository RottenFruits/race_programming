function f()
    A = chomp(readline())
    B = chomp(readline())

    if length(A) > length(B)
        println(A)
    else
        println(B)
    end

end
f()