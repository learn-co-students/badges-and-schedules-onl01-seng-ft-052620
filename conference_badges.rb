def badge_maker(name)
    # RTN A FORMATTED BADGE
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    # RTN ARRAY OF BADGE MESSAGES
    # NO HARD CODING
    badges = []
    attendees.each{|name| badges << badge_maker(name)}
    badges
end

def assign_rooms(attendees)
    # RTN LIST OF WELCOME MESSAGES & ROOM ASSIGNMENTS, ONLY 1 SPEAKER PER ROOM
    # USE ARRAY INDEX - EACH_WITH_INDEX
    # NO HARD CODING
    room_assignments = []
    index = 1
    attendees.each_with_index{|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
    room_assignments
end

def printer(attendees)
    # PUTS LIST OF BADGES (batch_badge_creator) & ROOM ASSIGNMENTS (assign_rooms)
   batch_badge_creator(attendees).each do |badge|
    puts badge
   end
   assign_rooms(attendees).each do |room|
    puts room
   end 
end