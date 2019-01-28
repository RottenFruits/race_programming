y = 10000

for i in 0:n, j in 0:n, k in 0:n
    #println(i + j + k)
    y1 = 10000 * i
    y2 = 5000 * j
    y3 = 1000 * k
    if (i + j + k < n) && (y1 + y2 + y3 == 10000)
        println(i)
        println(j)
        println(k)
        break
    end
end 

for i in 0:n
    print(i)
end 