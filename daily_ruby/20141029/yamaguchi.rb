raise ArgumentError if 5<d=ARGV.length<1?1:ARGV[0].to_i;puts Array.new(d).map{'['+rand(1..6).to_s+']'}.join(' ')
