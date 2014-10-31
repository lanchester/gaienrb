=begin
サイコロプログラムを作ってください

実行すると、1〜6の値をランダムで表示します
引数で数を指定すると、指定した数の数字が表示されます
最大5個までの数字を同時に表示できます
5以上の引数が指定された場合はArgumentErrorを発生させてください

例）

ruby saikoro.rb 
>> [1]

ruby saikoro.rb 3 
>> [1] [3] [5]
=end

n = ARGV[0].to_i 
if  n<= 5
	n.times do	
		print "[#{rand(1..6)}] "
	end
else
	puts "ArgumentError"
end