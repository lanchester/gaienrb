=begin
ファイルを追記するプログラムです

コマンドライン引数が渡されると、渡された引数をファイルに追記していきます。

引数がない場合は、ファイルの内容を表示します。
複数の引数が渡された場合は、複数の引数を追記します。

ファイルに何もない場合は、「ファイルは空です」と表示します。

保存するファイル名は自由です。
=end

File.open("omori_text.txt", "w") do |io|
  p io.puts ARGV[0]
end