done = false
names = []
while done == false
  name = gets.chomp
  names << name
  if name == "done"
    done = true
    names.pop
  end
end

names = names.shuffle

index = 0
(names.length / 2).times do
  puts "Group: #{names[index]}, #{names[index + 1]}"
  index += 2
end