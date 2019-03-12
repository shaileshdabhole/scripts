puts "Please enter your name : "
name = STDIN.gets
puts "Please enter your number: "
number = STDIN.gets

def lottry_program(name,number)
	if name == "shailesh\n"
	then
		if number == 100
		then
		puts "congratulations"
		else
		puts "Mr " + name + " Better Luck Next time"
		end
	else
	puts " You Missed it"
	end
end

lottry_program(name.to_s,number.to_i)

