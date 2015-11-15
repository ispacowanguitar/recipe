count = 0

while count <= 10
  puts count
  count += 1
end

sams_recipes =  9
sallys_languages = 15
sam_crepes = true
sally_french = false
date = false
marry = false
if sams_recipes > 10 && sallys_languages > 5
  date = true
  if sam_crepes || sally_french
    marry = true
  end   
end

puts "date: #{date}"
puts "marry: #{marry}"