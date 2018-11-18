def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(names_array)
  names_array.collect do |name_tag|
    badge_maker(name_tag)
  end 
end 


def assign_rooms(speakers, rooms)
  
  
end 


def printer
  batch_badge_creator
  assign_rooms 
end 