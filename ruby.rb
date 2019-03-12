def my_method(a=3,b)
	puts a + b
end

my_method(1,4)
my_method("hello","world")
my_method(5)
line = STDIN.gets
my_method(line.to_i)
puts line

