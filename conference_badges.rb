
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(speakers)
  speaker_with_room = []
  speakers.each_with_index do |name, index| #I've stored the name and index
    room_number = index + 1
    speaker_with_room << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  speaker_with_room
end
