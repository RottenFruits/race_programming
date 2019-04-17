function f()
    s = chomp(readline())

    if isempty(s)
        println("YES")
    elseif s[1:5] == "choku" && (s[end - 1:end] == "ch" || s[end] == 'o' || s[end] == 'k' || s[end] == 'u') 
        println("YES")
    else
        println("NO")
    end
    
end
f()
