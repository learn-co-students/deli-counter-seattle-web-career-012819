def line (array)
  if array.empty? == true
    puts "The line is currently empty."
  else
    testarr = []
    array.each_with_index{|person, index| testarr.push"#{index+1}. #{person}"}
    puts "The line is currently: #{testarr.join(' ')}"
  end
end

def take_a_number(array, person)
  puts "Welcome, #{person}. You are number #{array.length + 1} in line."
array.push(person)
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
end
end
