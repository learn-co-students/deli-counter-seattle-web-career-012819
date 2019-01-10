# Write your codeharfwe

def line(line)
  puts "The line is currently" + ((line.empty?) ? (" empty.") : (":" + line.map.with_index{|name, number|" #{number+1}. #{name}"}.join))
end

def take_a_number(line, name)
  puts "Welcome, #{line.push(name).last}. You are number #{line.size} in line."
end

def now_serving(line)
  puts ((line.empty?) ? ("There is nobody waiting to be served!") : ("Currently serving #{line.shift}."))
end
