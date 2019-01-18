katz_deli = []

def line (katz_deli)
  result = "The line is currently: "
  if katz_deli.length < 1
    result = 'The line is currently empty.'
  else
    katz_deli.each_with_index do |name, index|
      if index == katz_deli.length - 1
        result += "#{index + 1}. #{name}"
        else
        result += "#{index + 1}. #{name} "
      end
    end
  end
  puts result
  result
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 

