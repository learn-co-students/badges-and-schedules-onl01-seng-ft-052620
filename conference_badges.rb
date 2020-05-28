require 'pry'

def badge_maker(name)

  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  people = []
  attendees.each do |badges|
    people.push ("Hello, my name is #{badges}.")

  #binding.pry
  end
  people
end

def assign_rooms(attendees)
  room_assignments = []
  
  attendees.each do |people|
    room_assignments.push ("Hello, #{people}! You'll be assigned to room #{room_assignments.size + 1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  batch_badges.each do |paper|
    puts paper
  end
  rooms.each do |number|
    puts number
  end
  
end