########
#1.array ======== 
#####

names = ["Blake", "Ashley", "Jeff"]
run_app = true
def print_array(names)
	names.each_with_index do |name, i|
		puts "#{1+i}. #{name}" 
	end
end

while run_app
	#a
	puts "welcome to my list of cool names"
	puts "What would you like to do? type 1 to display names, or type 2 to add a name. Type 3 to leave the list"
	#get answer
	choice = gets.chomp

	
	if choice == "1"
		print_array(names)
	elsif choice == "2"
		puts "what name would you like to add?"
		new_name = gets.chomp
		names << new_name
		puts "you added the name #{new_name}"
	else choice =="3"
		puts "goodbye"
		run_app = false
	end
end