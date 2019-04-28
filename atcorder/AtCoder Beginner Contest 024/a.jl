function f()
    input1 = map(x -> parse(Int, x), split(chomp(readline()), " "))
    input2 = map(x -> parse(Int, x), split(chomp(readline()), " "))

    a = input1[1]
    b = input1[2]
    c = input1[3]
    k = input1[4]

    s = input2[1]
    t = input2[2]

    goukei = s + t
    pay1 = a * s
    pay2 = b * t
    pay = pay1 + pay2 
    if goukei >= k
        wari = goukei * c
        pay = pay - wari
    end
    println(pay)
end
f()