function f()
    H1 = map(x -> parse(Int, x), split(chomp(readline()), " "))
    H2 = map(x -> parse(Int, x), split(chomp(readline()), " "))

    print(H1 - H2)
end
f()