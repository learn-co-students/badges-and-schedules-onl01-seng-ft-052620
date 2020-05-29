# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
  
end


def batch_badge_creator(badges)
  badges.collect{|badge| badge_maker(badge)}
  
    
end

def assign_rooms(badges)

  badges.collect.each_with_index{|badge, index| "Hello, #{badge}! You'll be assigned to room #{index+1}!"}
end


def printer(names)
  batch_badge_creator(names).each{|badge| puts badge}
  assign_rooms(names).each{|rooms| puts rooms}


end