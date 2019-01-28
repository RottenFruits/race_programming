n = parse(Int, readline())
a = map(x -> parse(Int, x), split(readline(), " "))

function f(a)
    alice = 0
    bob = 0
    i = 1
    while sum(a) != 0
        a_max = findmax(a)
        if i % 2 == 0
            bob += a_max[1]
            a[a_max[2]] = 0
        else
            alice += a_max[1]
            a[a_max[2]] = 0
        end
        i += 1
    end
    print(alice - bob)
end

f(a)
