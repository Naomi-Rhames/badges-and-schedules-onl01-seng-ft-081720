def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_bage_creator(names)
  names.map{ |name| badge_maker(name) }
end