function f()
    n = parse(Int, chomp(readline()))
    a = map(x -> parse(Int, x), split(chomp(readline()), " "))

    if all(a .== 0)
        println("0")
    elseif sum(a) % length(a) != 0
        println("-1")
    else
        wariate = sum(a) / length(a)
        ret = sum(abs(a[a .>= wariate] .- wariate))
        println(Int(ret))
    end
end
f()


a = [2, 0, 0, 0, 3]
wariate = sum(a) / length(a)

flag = 0
pool = 0
c = 0
for i in 1:length(a)
    if a[i] != wariate
        flag = 1
    else
        pool = a[i]
        flag = 0
    end
    if flag == 1
    end
end