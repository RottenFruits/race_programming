function f()
    A = parse(Int, chomp(readline()))
    B = parse(Int, chomp(readline()))
    C = parse(Int, chomp(readline()))

    if A > B > C
        arr = [1, 2, 3]
    elseif A > C > B
        arr = [1, 3, 2]
    elseif B > A > C
        arr = [2, 1, 3]
    elseif B > C > A
        arr = [3, 1, 2]
    elseif C > A > B
        arr = [2, 3, 1]
    elseif C > B > A
        arr = [3, 2, 1]
    end
    for a in arr
        println(a)
    end
end
f()