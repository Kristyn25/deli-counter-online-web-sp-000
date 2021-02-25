# Write your code here.

# Takes |katz_deli|, an array of strings representing customers in line
# and prints out all of the people in the line.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    output = ""
    katz_deli.each_with_index do |customer, index|
      output += "The line is currently: #{index+1} #{customer}"
    end
    puts output
  end
end

#def take_a_number(katz_deli, index)
#  katz_deli.each_with_index.map{|customer, index| " Welcome, #{customer}. You are number #{index+1} in line."}
#end

#def now_serving(katz_deli)
#  if line >= 1
#    katz_deli.each do
#    puts "Currently serving #{customer}."
#  else
#    puts "There is nobody waiting to be served!"
#  end
#end
