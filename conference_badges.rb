def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  new_array=[]
  speakers.each_with_in, idex{|name, i| 
  hew_array << "Hello, #{name}! You'll be assigned "