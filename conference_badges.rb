require "pry"

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges =[]
  attendees.each do |name_string|
    badges.push("Hello, my name is #{name_string}.")
    end
   badges
end

def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |name_string|
    room_assignments.push("Hello, #{name_string}! You'll be assigned to room #{counter}!")
    counter += 1
     end
     room_assignments
end

def printer(attendees)
   badges_array = batch_badge_creator(attendees)
   room_array = assign_rooms(attendees)
 badges_array.each do |attendees_name| 
    puts attendees_name
  end
 room_array.each do|room_assignment|
  puts room_assignment
end
end
  

