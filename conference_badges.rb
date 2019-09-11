def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  
  names.each do |name|
    messages << "Hello, my name is #{name}."
  end
  
  messages
end


def assign_rooms(speakers)
  
 message = []
 
 speakers.each_with_index do |speaker, index|
   
 index_plus_one = index + 1
   message << "Hello, #{speaker}! You'll be assigned to room #{index_plus_one}!"
 end
 
 message
end





