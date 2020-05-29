# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each { |name| new_badges << "Hello, my name is #{name}." }
  new_badges
end


def assign_rooms(attendees)
  index = 0
  room_assignments = []
  attendees.each_with_index { |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  index =+ 1
  room_assignments
end

# Question 4
    # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.

def printer(attendees)

  batch_badge_creator(attendees).each do |badge_string|
    puts badge_string
    end
    
  assign_rooms(attendees).each do |room_string|
    puts room_string
    end 
    
end 