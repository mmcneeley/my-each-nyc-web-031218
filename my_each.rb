def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    "This block should not run!"
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 82dffae60f747033a2ba85a8ec8ccbe0d9ba9685
