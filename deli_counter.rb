# Write your code here.


def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."

  else


narray = []
sarray = nil
katz_deli.each_with_index do |name, index|
  narray << " #{index+1}. #{name}"

end
sarray = narray.join
puts "The line is currently:#{sarray}"


end
end



def take_a_number(katz_deli, name)
#nindex = 0
  #katz_deli.each_with_index do |name2, index|
#if name == name2
    #nindex = index + 1
#else
  #nindex = nil
#end
  #end

mindex = nil
nindex = 1
mindex = katz_deli.find_index(name)
nindex = (mindex + 1)

puts "Welcome, #{name}. You are number #{nindex} in line."


end
