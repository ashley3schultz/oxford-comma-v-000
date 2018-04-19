def oxford_comma(array)
<<<<<<< HEAD
  num = array.size
  if num == 1
    array.join
  elsif num == 2
    array.join(" and ")
  else num > 2
    arr = Array.new(array)
    last = arr.pop
    arr.join(", ") + ", and " + last
  end
end

  
=======
  if array.size = 1 
    array.join
  elsif num = 2
    [array].join(" and ")
  else num > 2
    arr = array.new(array)
    last = arr.pop
    arr.join(", ")
  end
end
>>>>>>> 417c5bae4c1f071ea7fced9375d3f2bd88575f7c
