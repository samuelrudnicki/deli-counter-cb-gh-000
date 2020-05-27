# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index do |i, name|
      current_line += " #{i}. #{name}"
  end
  
end
