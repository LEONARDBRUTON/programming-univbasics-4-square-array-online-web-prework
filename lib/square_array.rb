def square_array(numbers)
 new_numbers = [1, 2, 3]
  count = 0

 while count < numbers.length do
   numbers.map{ |i| i * i} new_numbers
   # puts numbers[i = (i * i)]
    new_numbers<< numbers.each
   count += 1
  end
 # new_numbers
end