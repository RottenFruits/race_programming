function main()
    a = readline()
    b_c = readline()
    st = readline()

    b, c = split(b_c, " ")

    a = parse(Int, a)
    b = parse(Int, b)
    c = parse(Int, c)

    #print(a + b + c, " ", st)
    print("$(a + b + c) $st")
end

main()