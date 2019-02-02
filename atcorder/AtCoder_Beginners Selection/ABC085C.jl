function f()
    input = map(x -> parse(Int, x), split(readline(), " "))
    n = input[1]
    y = input[2]

    for i in 0:n, j in 0:(n - i)
        k = n - (i + j)
        y1 = 1000 * i
        y2 = 5000 * j
        y3 = 10000 * k
        if ((i + j + k) == n) && ((y1 + y2 + y3) == y)
            print("$k $j $i")
            return
        end
    end 
    print("-1 -1 -1")
end
f()