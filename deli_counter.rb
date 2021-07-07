# Write your code here.

def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"

    index = 1;

    array.each do |name|
      line.concat(" ")
      line.concat("#{index}. #{name}")
      index += 1
    end
    puts line
  end
end

def take_a_number (line, name)
  line.push (name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving (line)
    if line.size < 1
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line.shift}."
    end
end
