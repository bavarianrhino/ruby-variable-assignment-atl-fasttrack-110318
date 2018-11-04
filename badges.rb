def badge_maker (name)
  puts "Hello, my name is #{name}."
end
badge_maker("Ryan")

###################################

greetings = []
batch_badge_creator = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#def batch_badge_creator (arg)
arg_names.each do |i|
    greetings << "Hello, my name is #{i}."
end

puts greetings

batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

brothers = ["Tim", "Tom", "Jim"]
brothers.each do |brother|
  puts "Stop hitting yourself #{brother}!"
end

  