def square_array(array)
  array = [1, 2, 3]
  array.each do |number|
    puts "#{number} and #{array}"
  number **= 1
  square_array(number)
end
end