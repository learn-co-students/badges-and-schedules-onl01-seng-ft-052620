# question 1 -

def badge_maker(name)
  "Hello, my name is #{name}."
end

# question 2 - Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.
def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

# question 3 - #assign_rooms should return a list of welcome messages and room assignments
def assign_rooms(attendees)
  attendees.collect.with_index(1) do |attendeename, index| #.map or .collect return new array / index(1) offsets array so it starts on 1 because rooms are 1-7
  "Hello, #{attendeename}! You'll be assigned to room #{index}!"
  end
end


# question 4 - #printer should puts the list of badges and room_assignments
def printer(attendees)
  #list of badges here
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  #assigned rooms here
  assign_rooms(attendees).each do |roomThatsAssigned|
    puts roomThatsAssigned
  end
end
