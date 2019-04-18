
#標準入力
s = chomp(readline())
n = parse(Int, chomp(readline()))
input = map(x -> parse(Int, x), split(chomp(readline()), " "))

#標準出力
print()
@printf("%15d", x) #指数表示を避けたい場合


#if文
if a && b
end

if a || b
end


#array-----------------
a = [1, 3, 4, 1]

#最大値、最小値
findmax(a)
findmin(a)

#sort系
sort(a, rev = true)
sortperm(a) #indexでソート

#配列生成
collect(1:1:10) #連番生成
zeros(10)

#検索
a = [1, 3, 4, 1]
find(a .== 1) #インデックスで返す



#特定のインデックスを除外
a[1:end .!= 2]


#map
map(x -> x * 2, a)

#累積
cumsum(a)

#0うめ
lpad(a, 2, 0)




#文字列-----------
##検索
a = "abcdefghijklmnopqrstuvwxyz"
searchindex(a, "c")

##結合
"aa" * "pp"

##逆
reverse()