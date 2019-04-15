function f()
    a = parse(Int, chomp(readline()))
    b = parse(Int, chomp(readline()))
    
    amari = a % b
    
    if amari == 0
        ret = 0
    else
        ret = b - amari
    end

    println(ret)
end
f()