a = parse(Int, readline())
b = parse(Int, readline())
c = parse(Int, readline())
x = parse(Int, readline())

function f(a, b, c, x)
    #a:500 b:100 c:50
    count = 0

    p1 = UInt32(Int(a > 0))
    p2 = UInt32(Int(b > 0) << 4)
    p3 = UInt32(Int(c > 0) << 8)
    pattern = p1 + p2 + p3

    if (pattern & 0x001) == 0x001
        for i in 1:a
            a_i = 500 * i
            if a_i == x count += 1 end
        end
    end
    if (pattern & 0x010) == 0x010
        for j in 1:b
            b_j = 100 * j
            if b_j == x count += 1 end
        end
    end
    if (pattern & 0x100) == 0x100
        for k in 1:c
            c_k = 50 * k
            if c_k == x count += 1 end
        end
    end

    if (pattern & 0x011) == 0x011
        for i in 1:a
            for j in 1:b
                a_i = 500 * i
                b_j = 100 * j
                if a_i + b_j == x count += 1 end
            end
        end
    end
    if (pattern & 0x101) == 0x101
        for i in 1:a
            for k in 1:c
                a_i = 500 * i
                c_k = 50 * k
                if a_i + c_k == x count += 1 end
            end
        end
    end
    if (pattern & 0x110) == 0x110
        for j in 1:b
            for k in 1:c
                b_j = 100 * j
                c_k = 50 * k
                if b_j + c_k == x count += 1 end
            end
        end
    end
    if (pattern & 0x111) == 0x111
        for i in 1:a
            for j in 1:b
                for k in 1:c
                    a_i = 500 * i
                    b_j = 100 * j
                    c_k = 50 * k
                    if a_i + b_j + c_k == x count += 1 end
                end
            end
        end
    end
    return count
end

print(f(a, b, c, x))