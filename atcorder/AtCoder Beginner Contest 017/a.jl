function f()
    input1 = map(x -> parse(Int, x), split(chomp(readline()), " "))
    input2 = map(x -> parse(Int, x), split(chomp(readline()), " "))
    input3 = map(x -> parse(Int, x), split(chomp(readline()), " "))

    i1 = input1[1] * (input1[2] / 10)
    i2 = input2[1] * (input2[2] / 10)
    i3 = input3[1] * (input3[2] / 10)
    println(Int(i1+ i2+ i3))
end
f()