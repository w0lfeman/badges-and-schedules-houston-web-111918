def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(names_array)
  names_array.collect do |name_tag|
    badge_maker(name_tag)
  end 
end 


def assign_rooms(speakers)
  speakers_array = []
  speakers.each.with_index(1) do |speaker, index|
    speakers_array.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
  end
  speakers_array 
end 


def printer
  puts batch_badge_creator
  puts assign_rooms 
end 