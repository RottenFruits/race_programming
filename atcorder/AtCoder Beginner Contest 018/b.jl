function f()
    s = chomp(readline())
    n = parse(Int, chomp(readline()))

    for i in 1:n
        input = map(x -> parse(Int, x), split(chomp(readline()), " "))

        l = input[1]
        r = input[2]

        s_r = reverse(s[l:r])
        s = s[1:(l-1)] * s_r * s[(r+1):end]
    end

    println(s)
end
f()

abcdef
2
3 5
1 4