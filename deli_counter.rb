# Write your code here.

katz_deli = []

def line(people)
  line_array = []
  if people.length == 0 
    puts "The line is currently empty."
  else
    people.each_with_index do |people, place|
      line_array.push("#{place + 1}. #{people}")
end 
  puts "The line is currently: #{line_array.join (" ") }"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
  