# frozen_string_literal: true

# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batched_badges = attendees.collect { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  assigned_rooms = attendees.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batched_badges = batch_badge_creator(attendees)
  
  batched_badges.each { |x| puts x }
  
  rooms_assigned = assign_rooms(attendees)
  
  rooms_assigned.each { |x| puts x }
end
