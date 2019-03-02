function f()
    s = chomp(readline())
    #s = map(x->parse(String, x), split(chomp(readline()), " "))

    #print(input)
    #input = map(x->parse(Int, x), split(chomp(readline()), " "))
    #a = input[1]
    #b = input[2]

    if s <= "2019/04/30"
        print("Heisei")
    else
        print("TBD")
    end

end
