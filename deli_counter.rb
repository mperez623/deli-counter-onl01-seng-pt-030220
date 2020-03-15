def line(names)
 if names.length == 0
   puts "The line is currently empty."
 else 
   pre_string = "The line is currently:"
   string = ""
  names.each_with_index do |n, i|
    string += " #{i + 1}. #{n}"  
  end
  puts pre_string + string
 end
 
  
end

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.length} in line."
  
end