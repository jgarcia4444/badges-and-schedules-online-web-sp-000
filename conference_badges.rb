# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badges = []
  name_arr.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(name_arr)
  room_assignments = []
  name_arr.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  return room_assignments
end

def printer(name_arr)

end
