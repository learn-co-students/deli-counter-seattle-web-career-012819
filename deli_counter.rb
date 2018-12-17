katz_deli = Array.new()

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    for each in arr
      output = output + " #{arr.index(each) +1}. " + each
    end
    puts output
  end
    
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end