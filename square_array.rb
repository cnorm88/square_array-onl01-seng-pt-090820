array = [1,2,3]
def square_array(array)
    
    array.each do |number|
    puts "#{number}"
    square_array.square!
  end
end