=begin
以下のファイルの中身を出力するプログラムをつくってください

languages.txt
=end

f = open("languages.txt")
	while line = f.gets
  		print line
	end
f.close