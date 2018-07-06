# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  res = []
  list.each do |item|
    res << badge_maker(item)
  end
  return res
end

def assign_rooms(list)
  res = []
  list.each do |item|
    res << "Hello, #{item}! You'll be assigned to room 4!"
  end
  return res
end