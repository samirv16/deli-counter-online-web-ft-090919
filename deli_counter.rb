# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    katz_deli.each_with_index do |value, index|
       new_index = index + 1
       message = message + "#{value} #{new_index}"
    end
   puts message
  end
    
  end
