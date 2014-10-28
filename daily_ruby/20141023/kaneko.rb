# -*- encoding: utf-8 -*-

# 引数を受け取り、asc,desc意外はascとみなす
order = ARGV[0]
order = 'asc' unless order == 'asc' or order == 'desc' 

# CSVを読み込み、列名の最初の行を取り除く
languages = File.read('languages.csv').split("\n").map{ |x| x.split(',') }
languages.shift

# 引数に応じて、並べ替える
if order == 'asc'
  languages.sort!{ |a,b| a[0].to_i <=> b[0].to_i }
else
  languages.sort!{ |a,b| b[0].to_i <=> a[0].to_i }
end

# 並べ替えたデータを出力する
languages.each do |language|
  puts "#{language[0]}:#{language[1]}"
end
