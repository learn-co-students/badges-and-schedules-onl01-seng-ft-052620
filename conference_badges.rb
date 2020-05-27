# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(names)
    output = []
    names.each do |name|
        output.push(badge_maker(name))
    end
    output
end

def assign_rooms(speakers)
    output = []
    speakers.each do |speaker|
        output.push("Hello, #{speaker}! You'll be assigned to room #{output.size + 1}!")
    end
    output
end

def printer(names)
    badges = batch_badge_creator(names)
    rooms = assign_rooms(names)

    badges.each do |badge|
        puts badge
    end
    rooms.each do |room|
        puts room
    end
end