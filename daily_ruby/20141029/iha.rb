dice = ["1","2","3","4","5","6"]

if ARGV.length == 0
	p dice.sample
else
	raise ArgumentError if ARGV.length >= 5 
	p ARGV
end