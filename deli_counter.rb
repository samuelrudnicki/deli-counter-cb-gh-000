# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index do |name, i|
      current_line += " #{i+1}. #{name}"
    end
    puts(current_line)
  end
end

def take_a_number
end
