require 'csv'

csv = CSV.read('languages.csv')

1.upto(csv.length - 1){|i|
	csv[i][0] = csv[i][0].to_i
}

if ARGV[0] == 'desc' then
	sort_list = csv.values_at(1..10).sort{|a, b| b <=> a }

else
	sort_list = csv.values_at(1..10).sort
end

p csv.values_at(0) + sort_list