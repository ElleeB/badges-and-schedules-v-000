
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#rooms = [1, 2, 3, 4, 5, 6, 7]


def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#rooms = [1, 2, 3, 4, 5, 6, 7]

def assign_rooms(speakers)
  speakers.each_with_index do |name, index| #I've stored the name and index
    room_number = index + 1
    puts "Hello, #{name}! You'll be assigned to room #{room_number}"
  end
end


name_with_index = []
speakers.each_with_index do |name, index|
  name_with_index << "#{name} #{index}"
end
name_with_index
