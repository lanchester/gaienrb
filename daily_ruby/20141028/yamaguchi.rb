open('kaneko.txt','a+'){|f|if ARGV.length==0 then puts File.size(f)>0?f.read: 'ファイルは空です'else ARGV.each{|l|f.puts l}end
