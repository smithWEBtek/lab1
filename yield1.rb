require 'pry'

def do_3x(&b)
	puts "I'm in the 3x method"
	yield if block_given?
	puts "Now I'm back in the 3x"
end

def asdf
	check = "happy bday"
	puts "this is from asdf method"
binding.pry	
	puts "and so is this"
end

do_3x{ asdf }