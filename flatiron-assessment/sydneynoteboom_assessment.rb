#Sydney Noteboom Flatiron Assessment


#1.Array 

names = ["Blake", "Ashley", "Jeff"]

def print_array(names)
	names.each_with_index
		
	
end

#get what user wants
puts "welcome to my list of cool names"
puts "What would you like to do? type 1 to display names, or type 2 to add a name"
#get answer
choice = gets.chomp

#if statement to perform what the user wants 
if choice == "1"
	print_array(names)
elsif choice == "2"
	puts "what name would you like to add?"
	new_name = gets.chomp
	names << new_name
	puts "you added the name #{new_name}"
end

#2.Hashes
require 'pry'
def print_out_all
	instructor = {
		name: "Ashley",
		age: "27",
		location: "NYC"
	}
end

def name_value
	instructor = {
		name: "Ashley"
	}
	puts instructor[:name]
end

def key_name
	instructor = {
		age: "27"
	}
	puts "#{:age}"
	binding pry
end


























	