function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    A = input[1]
    B = input[2]
    r = [A, B]
    tmp = findmax(r)
    ret = tmp[1]
    r[tmp[2]] = r[tmp[2]] - 1
    tmp = findmax(r)
    ret = ret + tmp[1]
    print(ret)
end
f()