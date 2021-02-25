# Write your code here.
katz_deli = []

def line(katz_deli)
  if line == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
  end
end

def take_a_number(katz_deli, index)
  katz_deli.each_with_index.map{|customer, index| " Welcome, #{customer}. You are number #{index+1} in line."}
end

def now_serving(katz_deli)
  if line >= 1
    katz_deli.each do
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
end
