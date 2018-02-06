def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message_array = []
  array.each do |name|
    badge_message_array.push(badge_maker(name))
  end
  badge_message_array
end

def assign_rooms(array)
  room_number = 1
  room_assignment_array = []
  array.each do |name|
    room_assignment_array.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  room_assignment_array
end

def printer(array)
  print_1 = batch_badge_creator(array)
  print_2 = assign_rooms(array)
  print_1.each do |item|
    puts item
  end
  print_2.each do |item|
    puts item
  end
end
