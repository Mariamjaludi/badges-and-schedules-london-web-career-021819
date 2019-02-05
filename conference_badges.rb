# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_message = []
  names.each do |name| batch_message.push("Hello, my name is #{name}"); end
  return batch_message
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each do |speaker|
      room_assignments.push("Hello, #{speaker}! You'll be assigned to room
      #{each_with_index + 1}!"); end
      return room_assignments
end

def printer
  puts batch_badge_creator(names)
  puts assign_rooms(speakers)
end
