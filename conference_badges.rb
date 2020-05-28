def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    batch_badge_array = []
    array.each do |names|
        batch_badge_array.push(badge_maker(names))
    end
    return batch_badge_array
end 

def assign_rooms(attendees)
    assign_rooms_array = []
    attendees.each_with_index do |attendee, index|
        assign_rooms_array.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    end
    return assign_rooms_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |line|
        puts line
    end
    assign_rooms(attendees).each do |line|
        puts line
    end 
end 