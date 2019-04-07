function f()
    input1 = map(x -> parse(Int, x), split(chomp(readline()), " "))
    input2 = map(x -> parse(Int, x), split(chomp(readline()), " "))

    H = input1[1]
    W = input1[2]
    h = input2[1]
    w = input2[2]

    ret = (H - h) * (W - w)
    print(ret)
end
f()