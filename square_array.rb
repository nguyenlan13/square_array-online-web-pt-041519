def square_array(array)
  array = [2,3,4]
  array.each do |number|
    puts "#{number**2}"
    number
  end
end