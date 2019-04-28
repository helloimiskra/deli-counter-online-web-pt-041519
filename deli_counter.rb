# Write your code here.
def line(array)
  if array.any?
    new_arr = ["The line is currently:"]
    array.each_with_index {|name, index| new_arr << "#{index+1}. #{name}"}
    puts new_arr.join(" ")
  else array = []
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.map.each_with_index {|name, index| puts "Welcome, #{name}. You are number #{index+1} in line."}
  return array
end
