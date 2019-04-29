function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))

    a = input[1]
    b = input[2]
    c = input[3]
    d = input[4]

    if b/a > d/c
        println("TAKAHASHI")
    elseif b/a < d/c
        println("AOKI")
    else
        println("DRAW")
    end    
end
f()