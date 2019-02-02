#inputをreverseすると時間足りない
#inputの改行コードを削除する必要がある
function f()
    s = chomp(readline())
    divide_string = ["dream", "dreamer", "erase", "eraser"]
 
    flag = true
    ans = "YES"
    s_len = length(s)

    while s_len
        flag = false
        for i in 1:length(divide_string)
            d = divide_string[i]
            if length(d) <= s_len
                if s[s_len - length(d) + 1:s_len] == d
                    flag = true
                    s_len -= length(d)
                end
            end
        end
        if flag == false
            ans = "NO"
            break
        end
    end
    print(ans)
end
f()