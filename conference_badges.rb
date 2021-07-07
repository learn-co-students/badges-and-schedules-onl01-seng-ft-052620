def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendees|
    badge_messages.push("Hello, my name is #{attendees}.")
end
badge_messages
end

def assign_rooms(names)
room_assignments=[]
 n = 1
  names.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    n+=1
  end
  room_assignments
  end
  
  def printer(names)
    badges = batch_badge_creator(names)
    badges.each do |el|
      puts el
    end

    assignments = assign_rooms(names)
    assignments.each do |el|
      puts el
    end

  end