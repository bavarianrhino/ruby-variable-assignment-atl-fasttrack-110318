def badge_maker (name)
  puts "Hello, my name is #{name}."
end
badge_maker("Ryan")

###################################

greetings = []
#names= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator (array)
  array.each do |i|
    greetings.push "Hello, my name is #{i}."
  end
  puts greetings
end

batch_badge_creator (["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

###################################


def assign_rooms (array)
  array.each_with_index |arrry, val|
end






###################################







  