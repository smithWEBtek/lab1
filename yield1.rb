require 'pry'

def do_3x(&b)
	puts "I'm in the 3x method"
# binding.pry
	yield
	puts "Now I'm back in the 3x"
end
