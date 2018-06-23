
def square_array(input_array)
  a = Array.new
  input_array.each do |element|
    a[0] = element*element
  end
  return a
end
  
a = [1,2,3,4,5]

square_array(a)

puts a.inspect
