function f()
    N = parse(Int, chomp(readline()))
    S = []
    for i in 1:N
        append!(S, [chomp(readline())])
    end

    US = unique(S)
    vote = zeros(length(US))

    for i in 1:length(US)
        for j in 1:length(S)
            if US[i] == S[j]
                vote[i] += 1
            end
        end
    end
    println(US[findmax(vote)[2]])
end
f()
