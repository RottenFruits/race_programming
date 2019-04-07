function f()
    A = parse(Int, chomp(readline()))
    B = parse(Int, chomp(readline()))
    C = parse(Int, chomp(readline()))
    D = parse(Int, chomp(readline()))
    E = parse(Int, chomp(readline()))

    arr = [A, B, C, D, E]
    
    arr_10 = arr % 10
    warikiri = sum(arr[arr_10 .== 0])

    warenai = arr[arr_10 .!= 0]

    tmp = (10 - warenai % 10)
    amari = sum(sort(tmp)[1:end-1])

    warenai = sum(warenai)

    goukei = warikiri + warenai + amari
    print(goukei)
end
f()