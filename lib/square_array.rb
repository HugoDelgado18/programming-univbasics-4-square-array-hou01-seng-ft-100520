def square_array(array)
  new_array = []

  array.length.times do |array|
    new_array.push(array[array] ** 2)
  end
end
