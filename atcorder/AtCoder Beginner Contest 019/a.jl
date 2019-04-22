function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    println(sort(input)[2])
end
f()