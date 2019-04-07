
#標準入力
s = chomp(readline())
input = map(x -> parse(Int, x), split(chomp(readline()), " "))

#標準出力
print()
@printf("%15d", x) #指数表示を避けたい場合

#sort系
max = findmax()
base = sort(x, rev = true)

sortperm() #indexでソート

#配列生成
collect(1:1:10)


#if文
if a && b
end
