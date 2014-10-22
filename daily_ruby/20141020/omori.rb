=begin
以下の仕様の世界時計を作ってください

実行すると、以下の用に表示される世界時計を作ってください

[東京]の只今の時刻は、11時10分25秒です
[ロンドン]の只今の時刻は、11時10分25秒です
[ニューヨーク]の只今の時刻は、11時10分25秒です

※表示される時刻は実行時のものです
=end

puts "▷　練習①"

t1 = Time.new
print(t1, "\n")

t2 = Time.now
print(t2, "\n")

puts "▷　練習②\n"

t3 = Time.new
print("今日は、#{t3.month}月#{t3.day}日です。\n")

puts "▷　本日のお題\n"
puts "現在の日本とロンドンとの時差は、8時間です。日本の方が、8時間進んでいます。\n現在の日本とニューヨークとの時差は、13時間です。日本の方が、13時間進んでいます。\n"

t4 = Time.new
print("[東京]の只今の時刻は、#{t4.hour}時#{t4.min}分#{t4.sec}秒です\n[ロンドン]の只今の時刻は、#{t4.hour-8}時#{t4.min}分#{t4.sec}秒です\n[ニューヨーク]の只今の時刻は、#{t4.hour-13}時#{t4.min}分#{t4.sec}秒です\n")