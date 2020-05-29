def badge_maker(name)
return  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |name|
badge_maker(name)
  end
end

def assign_rooms(names)
names.map.with_index(1) do |name, index|
"Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
assign_rooms(attendees).each do |assigned_room|
puts assigned_room
  end

end
