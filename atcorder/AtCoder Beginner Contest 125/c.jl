function f()
    n = parse(Int, chomp(readline()))
    a = map(x -> parse(Int, x), split(chomp(readline()), " "))

    if all(a .== a[1])
        print(a[1])
    else
        id = a % 2 .== 0
        if all(id .== false)
            print("1")
        else
            gusu = a[id]
            min = findmin(gusu)[1]

            amari = gusu % min
            ret = 0
            while any(amari .!= 0)
                ret = findmax(amari)[1]
                amari = gusu % findmax(amari)[1]
            end
            print(ret)
        end
    end
end
f()



a = [12, 15, 18]
id = a % 2 .== 0

gusu = a[id]
min = findmin(gusu)[1]

amari = gusu % min
ret = 0
while any(amari .!= 0)
    ret = findmax(amari)[1]
    amari = gusu % findmax(amari)[1]
end

print(ret)




wari = sort(collect(1:1:(min/2)) .*2, rev =true)

for w in wari 
    if all(gusu % w .== 0)
        print(Int(w))
    end
end



findmax(a[id])

max = findmax(a[id])[1]
min = findmin(a[id])[1]

ret = max - min


collect(1:1:10^9) .*2



a = [1000000000, 1000000000]
max = findmax(a)[1]
all(a .== max)