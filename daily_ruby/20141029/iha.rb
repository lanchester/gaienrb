dice = ["1","2","3","4","5","6"]

if ARGV.length == 0
	p dice.sample
else
	raise ArgumentError if ARGV[0].to_i >= dice.size
	p dice.sample(ARGV[0].to_i)
end