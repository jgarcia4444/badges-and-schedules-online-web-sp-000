# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badges = []
  name_arr.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end
