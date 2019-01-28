input = map(x -> parse(Int, x), split(readline(), " "))

n = input[1]
a = input[2]
b = input[3]

function f(n, a, b)
    output = 0
    for i in 1:n
        digit_sum = 0
        i_s = string(i)
        for j in 1:sizeof(i_s)
            digit_sum += parse(Int, i_s[j:j])
        end
        if digit_sum >= a && digit_sum <= b
            output += i
        end
    end
    return output
end

print(f(n, a, b))