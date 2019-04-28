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
  if array.empty?
    array << name
    array.each_with_index {|name, index| array << "Welcome, #{name}. You are number #{index+1} in line."}
    return array.join(" ")
  else array.any?
    new_arr = []
    array.each_with_index {|name, index| new_arr << "Welcome, #{name}. You are number #{index+1} in line."}
    return new_arr.join(" ")
  end
end

#def now_serving(array, name)
#  if array = []
#    puts "There is nobody waiting to be served!"
#  end
#end
