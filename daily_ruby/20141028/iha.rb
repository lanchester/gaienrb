file = File.open("iha.txt","a+")

if ARGV.length == 0 
	puts file.read
else
	0.upto(ARGV.length - 1){|i|
		file.puts ARGV[i]
	}
end

file.close