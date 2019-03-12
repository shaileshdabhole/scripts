puts "--------------------- times -----------------------"
5.times { |i| 
puts i
}

puts "--------------------- loop do -----------------------"

i= 0
loop do
	i +=2
	puts i
	if i == 10
		break
	end
end

puts "--------------------- while -----------------------"
i = 0
while i < 5
	puts i
	i += 1
end

puts "--------------------- until -----------------------"
i = 0
until i == 5
	puts i
	i += 1
end


