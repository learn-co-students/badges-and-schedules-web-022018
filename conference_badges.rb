# Write your code here.
def badge_maker(name)
  "Hello, my name is " + name + "."
end

def batch_badge_creator(array)
  arrayNew1 = Array.new
  i = 0
  while i < array.count
    arrayNew1[i] = badge_maker(array[i])
    i += 1
  end
  arrayNew1
end

def assign_rooms(array)
  arrayNew = Array.new
  array.each_with_index { |item, indext|
    arrayNew[indext] = "Hello, " + item + "! You'll be assigned to room " + (indext+1).to_s + "!"
  }
  arrayNew
end

def printer(array)
  speakers = batch_badge_creator(array)
  rooms = assign_rooms(array)
  i = 0
  while i < array.count
    puts speakers[i]
    puts rooms[i]
    i += 1
  end
end
