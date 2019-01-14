
def line(array)
  if array.empty? == true
    puts "The line is currently empty."
  else
    queue = []
    array.each_with_index{|name, index| queue.push"#{index + 1}. #{name}"}
    puts "The line is currently: #{queue.join(' ')}"
  end
end

def take_a_number(array,name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  array.push(name)
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
