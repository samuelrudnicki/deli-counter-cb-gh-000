# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, i|
      current_line += " #{i+1}. #{name}"
    end
    puts(current_line)
  end
end

def take_a_number(deli, name)
  
end
