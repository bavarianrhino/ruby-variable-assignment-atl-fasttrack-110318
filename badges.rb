def badge_maker (name)
  puts "Hello, my name is #{name}."
end
badge_maker("Ryan")

###################################

greetings = []
arr_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator (i)
  arr_names.each do |i|
  greetings << "Hello, my name is #{arr_names[i]}!"
end
end

batch-badge_creator(arr_names)

  