# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  batch_badges = []
  arr.each {|name| batch_badges.push("Hello, my name is #{name}.")}
  batch_badges
end
def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index {|name, n|
    assignments.push("Hello, #{name}! You'll be assigned to room #{n + 1}!")
  }
  assignments
end
def printer(attendees)
  output = batch_badge_creator(attendees)
  output.concat(assign_rooms(attendees))
  output.each {|badge| puts badge}
end
