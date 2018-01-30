require 'pry'
# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    ar = []
    array.each do |e|
        ar << badge_maker(e)
    end
    ar
end


def assign_rooms(array)
    answer = []
    i = 0
    while i < array.length
        answer << "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
        i += 1
    end
    answer
end


def printer(array)
    arr = batch_badge_creator(array)
    ar = assign_rooms(array)
    arr.each do |e|
        puts e
    end
    ar.each do |e|
        puts e
    end
#    binding.pry
end

#printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

