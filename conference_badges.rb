def badge_maker(name)
  @name = name
  @badge = "Hello, my name is #{@name}."
  return @badge
end

def batch_badge_creator(names = [])
@names = names
@badges = []
@names.each do |values|
@badges << badge_maker(values)
end
return @badges
end

def assign_rooms(speakers = [])
@speakers = speakers
@counter = 1
@room_assignment = []
@speakers.each do |value|
@room_assignment << "Hello, #{value}! You'll be assigned to room #{@counter}!"
@counter += 1
end
return @room_assignment
end

def printer(attendees)
  @attendees = attendees
  @badges = batch_badge_creator(@attendees)
  @room_assignments = assign_rooms(@attendees)
  @counter = 0
while @counter < @badges.length
puts @badges[@counter]
puts @room_assignments[@counter]
@counter += 1
end
end
