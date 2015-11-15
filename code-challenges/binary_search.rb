def binary_search(int, array)
  min_index = 0
  max_index = array.length - 1
  middle_index = (max_index)/2

  if int < array[0] || int > array[max_index]
    return " not in range"
  end
  
  until array[middle_index] == int
    if int == array[min_index]
      return min_index
    elsif int == array[max_index]
      return max_index
    elsif int < array[middle_index]
      max_index = middle_index
    elsif int > array[middle_index]
      min_index = middle_index
    end
    previous_mid_index = middle_index
    middle_index = (max_index + min_index) / 2
    if previous_mid_index == middle_index
      return "... oops, your number got skipped!"
    end
  end

  middle_index
end

array = Array.new
100.times { array << rand(100) }
array.sort!

print "Enter a number between 1 and 100"
number = gets.chomp.to_i

p array
p "The index of your number is #{binary_search(number, array)}"