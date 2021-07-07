def line(line_array)
  if line_array == []
    # Response if no one is in line
    puts "The line is currently empty."
  else # line_array != []
    # Response if people are in line
    line_currently = "The line is currently:"
    line_place = 0
    # Adds each person's place in line and name to the line
    for i in line_array do
      line_currently << " #{line_place += 1}. #{i}"
    end
    puts line_currently
  end
end

def take_a_number(line_array, new_person)
  # Adds new person to end of line
  line_array << new_person
  # Greets new person and tells them their line number
  puts "Welcome, #{new_person}. You are number #{line_array.index(new_person) + 1} in line."
end

def now_serving(line_array)
  person_being_served = line_array.shift
  puts "Currently serving #{person_being_served}."
end

def now_serving(line_array)
  if line_array == []
    # Response if no one is being served (no line)
    puts "There is nobody waiting to be served!"
  else # line_array != []
    # Response if someone is being served, gives their name
    person_being_served = line_array.shift
    puts "Currently serving #{person_being_served}."
  end
end
