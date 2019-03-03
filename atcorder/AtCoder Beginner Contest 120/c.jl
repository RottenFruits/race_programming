function f()
    s = chomp(readline())

    i = 0
    flag = 1
    while flag == 1
        s_after1 = replace(s, "01", "", 1)
        s_after2 = replace(s, "10", "", 1)

        if s_after1 < s_after2
            s_after = s_after2
        else
            s_after = s_after1
        end

        if s == s_after
            flag = 0
        else
            i += 1
            s = s_after
        end
    end
    print(i)
end
f()
