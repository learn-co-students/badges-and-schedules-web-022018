def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  i = 0
  badges = []
  while i < attendees.length
    badges << "Hello, my name is #{attendees[i]}."
    i+=1
  end
  badges
end

def assign_rooms(attendees)
  i = 0
  rooms = []
  while i < attendees.length
    rooms << "Hello, #{attendees[i]}! You'll be assigned to room #{i + 1}!"
    i+=1
  end
  rooms
end

def printer(attendees)
    array1 = batch_badge_creator(attendees)
    array2 = assign_rooms(attendees)
    array1.each do |person|
      puts person
    end
    array2.each do |person|
      puts person
    end 
end
