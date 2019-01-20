kdl = []

def line (kdl)
  out = "The line is currently: "
  if kdl.length < 1
    out = "The line is currently empty."
  else
    kdl.each_with_index do |name, index|
    if index == kdl.length - 1
      out += "#{index + 1}. #{name}"
    else out += "#{index + 1}. #{name} "
    end
  end
end
puts out
out
end

def take_a_number(kdl, name)
  kdl << name
  puts "Welcome, #{name}. You are number #{kdl.size} in line."
end

def now_serving(kdl)
  if kdl.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{kdl.shift}."
  end
end
