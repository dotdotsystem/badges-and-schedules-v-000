def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
each_name = Array.new
  names.each do |name|
    each_name << "Hello, my name is #{name}."
end
return each_name
end
def assign_rooms(array)
rooms_assign = Array.new
room_assign = 1
array.each {|room|
  rooms_assign << "Hello, #{name}! You'll be assigned to room #{room}!"
  room_assign += 1}
end
return nameArray
end
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
end
assign_rooms(array).each do |id|
  puts id
end
end
