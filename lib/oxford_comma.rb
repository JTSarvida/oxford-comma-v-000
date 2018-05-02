def oxford_comma(array)
  if array.length == 2 
    return "#{array[0]} and #{array[1]}"
<<<<<<< HEAD
  elsif 2 < array.length 
    array[-1].insert(0, "and ")
    return array.join(", ")
  else
    array.join (", ")
=======
  elsif array.length > 2 
    array.insert(-2, "and ")
    array.join
    return array
  else
    array.join 
>>>>>>> 8a9c3b42e59962b324ca043e48b5a8e0a19d4fb7
  end
end