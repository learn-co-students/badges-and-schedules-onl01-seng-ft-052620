# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  room_array=[]
  names.each_with_index{|n, i| room_array << "Hello, #{n}! You'll be assigned to room #{i+1}!"}
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|n| puts n}
  assign_rooms(attendees).each{|n| puts n}
end

#printer(["Kevin", "Susan", "Jamal"])