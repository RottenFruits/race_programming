function f()
    input = map(x->parse(Int, x), split(chomp(readline()), " "))
    a = input[1]
    b = input[2]
    if b % a == 0
        print(a+b)
    else
        print(b-a)
    end
end
f()