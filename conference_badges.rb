def badge_maker(name)
 "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
 badges = []
 attendees.each{|speaker| badges << badge_maker("#{speaker}")}
 badges
end
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan","Grace", "Linus", "Matz"])


def assign_rooms(attendees)
 room_assignments = []
 attendees.each_with_index{|speaker, room| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"}
 room_assignments
end
assign_rooms(["Edsger", "Ada", "Charles", "Alan","Grace", "Linus", "Matz"])

def printer(attendees)
  attendees.each {|speaker|puts "#{speaker}"}
end
printer(assign_rooms("attendees"))
printer(batch_badge_creator("attendees"))

  