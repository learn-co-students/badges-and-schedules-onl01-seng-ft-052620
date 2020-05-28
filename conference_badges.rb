def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|name| badge_maker(name)}
end

# def assign_rooms(attendees)
#     room_number = 0
#     attendees.map do |name|
#         room_number += 1
#         "Hello, #{name}! You'll be assigned to room #{room_number}!"
#     end
# end

def assign_rooms(attendees)
    attendees.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each {|room| puts room}
end