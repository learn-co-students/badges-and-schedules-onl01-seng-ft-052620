def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.collect { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  attendees.each_with_index.collect { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end