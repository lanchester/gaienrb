#1から100まで足した数の合計を出力するプログラム

# for を使用したパターン

sum1 = 0
for i in 1..100
	sum1 = sum1 + i
end
puts sum1

# while を使用したパターン

sum2 = 0
i = 1
while i <= 100
	sum2 = sum2 + i
	i = i + 1
end
puts sum2

