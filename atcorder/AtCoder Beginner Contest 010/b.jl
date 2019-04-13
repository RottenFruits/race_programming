function f()
    N = chomp(readline())
    a = map(x -> parse(Int, x), split(chomp(readline()), " "))
    musiri = 0
    musiri = musiri + length(find(a .== 2))
    musiri = musiri + length(find(a .== 4))
    musiri = musiri + length(find(a .== 5)) * 2
    musiri = musiri + length(find(a .== 6)) * 3
    musiri = musiri + length(find(a .== 8))

    println(musiri)
end
f()