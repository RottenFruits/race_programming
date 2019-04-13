function f()
    A = chomp(readline())
    a = "abcdefghijklmnopqrstuvwxyz"
    if A == "a"
        print("-1")
    elseif length(A) == 1
        print(a[searchindex(a, A) - 1])
    else
        print(A[1:end-1])
    end
end
f()