def square_array(array)
  array = [1, 2, 3]
  new_array = []

  array.length.times do |array|
    new_array.push(array[array] ** 2)
  end
end
