function f()
    input = map(x -> parse(Int, x), split(chomp(readline()), " "))
    N = input[1]
    M = input[2]

    A = []
    B = []

    for i in 1:N
        input = map(x -> parse(Int, x), split(chomp(readline()), " "))
        append!(A, input[1])
        append!(B, input[2])
    end

    st = sortperm(A)    
    B_new = B[st]
    A_new = A[st]

    B_new_cum = cumsum(B_new)
    use_ind =  sum(B_new_cum .< M) + 1

    A_use = A_new[1:use_ind]
    B_use = B_new[1:use_ind]
    B_use[end] = B_use[end] + (M - B_new_cum[use_ind])

    print(sum(A_use .* B_use))
    
end
f()