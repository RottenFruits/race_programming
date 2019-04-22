function f()
    S = chomp(readline())

    i = 2
    s_len = length(S)
    s = []
    flag = 0
    start = 1
    stop = 1
    while i <= s_len
        if S[i - 1] == S[i]
            if flag == 0
                start = i - 1
            end
            flag = 1
        else
            stop = i - 1
            append!(s, [S[start:stop]])
            flag = 0
            start = i
        end
        if i == s_len
            if S[i - 1] != S[i]
                start = i
            end
            stop = i
            flag = 0
            append!(s, [S[start:stop]])
        end
        i += 1
    end

    ret = ""
    for a in s
        ret = ret * a[1:1] * string(length(a))
    end

    println(ret)
end
f()