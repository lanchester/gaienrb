=begin
2つの引数を取り、渡された2つの値を足した結果を返すメソッドnum_plusを実装してください
実装したnum_plusを使って、コマンドライン引数から渡された2つの値を足した結果を返してください

コマンドライン引数から渡されたものが２つ以上あったり、２つ以下だった場合はArgumentErrorの例外を発生させてください
=end

def num_plus(a,b)
	a + b
end

if ARGV.size == 2
	a = ARGV[0].to_i
	b = ARGV[1].to_i
	puts (a + b)
else
	puts "ArgumentError"
end