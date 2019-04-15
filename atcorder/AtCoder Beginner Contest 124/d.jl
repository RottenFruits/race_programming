function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    N = input[1]
    K = input[2]
    S = chomp(readline())

    #S = parse(Int, S)

    S_ = []
    diff = []
    for i in 1:length(S)
        append!(S_, parse(Int, S[i]))

    end

    for i in 2:length(S0)
        append!(diff, S0[i] - S0[i-1])
    end
    #if i > 1
    #    append!(diff, S_[i] - S_[i-1])
    #end

    S0 = find(S_ .== 0)

    print()
end
f()

5 1
00010

14 2

S = [1,1,1,0,1,0,1,0,1,1,0,0,1,1]

S = "11101010110011"