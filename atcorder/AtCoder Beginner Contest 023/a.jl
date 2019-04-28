function f()
    x = parse(Int, chomp(readline()))
    println(Int(floor(x / 10) + (x % 10)))
end
f()