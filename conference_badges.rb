def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  new_batch_array = []
  array_names.each do |name|
    new_batch_array << badge_maker(name)
  end
  return new_batch_array
end

def assign_rooms(array_names)
  new_room_array = []
  array_names.each_with_index do |name, index|
    new_room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return new_room_array
end

def printer(array_names)
  name_badge_array = batch_badge_creator(array_names)
  room_assignment_array = assign_rooms(array_names)
  array_names.each_with_index do |name, index|
    puts name_badge_array[index]
    puts room_assignment_array[index]
  end
end
