def badge_maker (name)
  puts "Hello, my name is #{name}."
end
badge_maker("Ryan")

###################################

greetings = []
names= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator (arg)
  arg.each do |i|
    greetings << "Hello, my name is #{arg[i]}."
  end
  puts greetings
end

batch_badge_creator (["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
###################################


def assign_rooms (arg)
end






###################################







  