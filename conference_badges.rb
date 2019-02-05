# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_message = []
  names.each do |name| batch_message.push("Hello, my name is #{name}"); end
  return batch_message
end
