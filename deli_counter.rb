# Write your code here.

def line (array)
  if array.size == 0
    puts "The line is currently empty"
  else
    puts "The line is currently: "

    index = 1;

    array.each do |name|
      print "#{index}. #{name} "
      index += 1
    end
  end
end
