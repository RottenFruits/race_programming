function f()

    N = parse(Int, chomp(readline()))
    x = []
    u = []

    goukei = 0

    for i in 1:N
        input = split(chomp(readline()), " ")
        x = parse(Float64, input[1])
        u = input[2]

        if u == "BTC"
            goukei = goukei + (x * 380000.0)
        else
            goukei = goukei + x
        end
    end
    print(goukei)

end
f()
