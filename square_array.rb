def square_array(array)
  # your code here
new_array = []
  array.each do |number|
    number *= number

    new_array << number

  end
return new_array

end
