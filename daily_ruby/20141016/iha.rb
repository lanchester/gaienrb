i = 1
loop{
	p i
	i += 1
	if i >10 then
		break
	end
}

i = 1
while i <= 10 do
	p i
	i += 1
end

for i in 1..10 do
	p i
end

1.upto(10){|i|
	p i
}