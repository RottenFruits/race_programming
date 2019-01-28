function main()
    #a = "1"
    #b_c = "2 3"
    #st = "test"

    a = readline()
    b_c = readline()
    st = readline()

    b_c = split(b_c, " ")

    a = parse(Int, a)
    b = parse(Int, b_c[1])
    c = parse(Int, b_c[2])

    print(a + b + c, " ", st)
end

main()