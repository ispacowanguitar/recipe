
data = []
File.open("weather.dat", "r") do |f|
  f.each_line do |line|
    data << line
  end
end
data.shift
data.shift

array = []
min_spread = 100
min_day = 0
data.each do |line|
    array = line.split(" ")
    spread = array[1].to_f - array[2].to_f
    if spread.to_f < min_spread 
      min_spread = spread
      min_day = array[0].to_i
    end
  
    # puts "Day: #{array[0]}, Max: #{array[1]}, Min: #{array[2]}, Spread: #{spread}"
end

puts "the min spread day is #{min_day}"



