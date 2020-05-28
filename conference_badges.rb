def badge_maker(name)
 "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badges = []
   array.each{|attendee| badges << "Hello, my name is #{attendee}."}
return badges
end
def assign_rooms(attendees)
 attendees.each_with_index.collect{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end
def printer(attendees)
 batch_badge_creator(attendees).each do |b| puts b
 end
 assign_rooms(attendees).each do |a| puts a
 end
end