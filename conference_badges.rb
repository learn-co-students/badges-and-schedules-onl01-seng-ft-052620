def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end 

def assign_rooms(attendees)

  attendees.each_with_index.map do |attendee,i|
    "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
  end 
end 

def printer(attendees)
  # batch_badge_creator(attendees).each do |badge|
  #   puts badge
  # end 
  # assign_rooms(attendees).each do |assignment|
  #   puts assignment
  # end 
  
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  badges.zip(rooms).each do |badge,room|
    puts badge
    puts room
  end 
end