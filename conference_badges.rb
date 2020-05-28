
def badge_maker(name)
	"Hello, my name is #{name}."
end


#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
	attendees.map{|name| badge_maker(name)}
end

 #batch_badge_creator(attendees)
 
def assign_rooms(attendees)
   attendees.map.with_index { |val,index| "Hello, #{val}! You'll be assigned to room #{index + 1}!"}
 end

#assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
  
end 