input = readline()

a, b = split(input, " ")

a = parse(Int, a)
b = parse(Int, b)

output = a * b

if output % 2 == 0
    print("Even")
else
    print("Odd")
end