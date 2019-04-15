function f()
    S = chomp(readline())

    ret = 0
    S_ = []

    for i in 1:length(S)
        append!(S_, parse(Int, S[i]))
    end

    for i in 2:length(S_)
        if S_[i - 1] == 0
            if S_[i] == 0
                S_[i] = 1
                ret += 1
            end
        else
            if S_[i] == 1
                S_[i] = 0
                ret += 1
            end
        end
    end
    print(ret)
end
f()