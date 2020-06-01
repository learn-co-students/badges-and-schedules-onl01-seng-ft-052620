# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end
  assign_rooms(people).each do |room|
    puts room
  end
end
