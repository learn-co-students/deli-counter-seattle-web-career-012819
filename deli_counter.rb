# Write your code here.
def line(array)
	people_waiting = nil
	if array[0]==nil
		people_waiting = "The line is currently empty."
	else
		array.each_with_index do |customer, index|
			if people_waiting == nil
				people_waiting = "The line is currently:"
			end
			people_waiting += " #{index+1}. #{customer}"
		end
	end
	puts people_waiting
end

def take_a_number(array, name)
	array << name
	welcome_msg = "Welcome, #{name}. You are number #{array.index(name)+1} in line."
	puts welcome_msg
end

def now_serving(array)
	current_customer = (array[0]!=nil) ? "Currently serving #{array.shift}." : "There is nobody waiting to be served!"
	puts current_customer
end
