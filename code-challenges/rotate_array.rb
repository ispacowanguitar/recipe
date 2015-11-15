def rotate_array(num, array)
  rotated_array = []
  num.times do
    rotated_array << array.pop
  end
  (array.length).times do
    rotated_array << array.shift
  end
  rotated_array
end

p rotate_array(6, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,14,14,14,14,151,16])