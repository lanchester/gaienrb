=begin
ファイルを追記するプログラムです

コマンドライン引数が渡されると、渡された引数をファイルに追記していきます。
-----
1,引数がない場合は、ファイルの内容を表示します。
2,ファイルに何もない場合は、「ファイルは空です」と表示します。

3,複数の引数が渡された場合は、複数の引数を追記します。

・保存するファイル名は自由です。
=end
io = File.open("omori_text.txt","a+")
	if ARGV.size != 0
		while line = io.puts(ARGV)
		end
	elsif io.size == 0
		puts "ファイルは空です"
	else 
		while line = io.gets
		line.chomp!
		puts line 
		end
	end
io.close