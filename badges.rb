def badge_maker (name)
  return "Hello, my name is #{name}."
end
badge_maker("Ryan")

###################################

def batch_badge_creator (array)
  greetings = []
  array.each do |i|
    greetings.push "Hello, my name is #{i}."
  end
  return greetings
end

batch_badge_creator (["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

###################################


def assign_rooms (array, val)
  room_assign = []
  val = 1
  array.each do |i|
    room_assign.push "Hello #{i}! You'll be assigned to room #{val}!"
    val = val + 1
  end
  return room_assign
end

###################################

def printer (batch_badge_creator, room_assign)
  print batch_badge_creator
  print room_assign
end







  