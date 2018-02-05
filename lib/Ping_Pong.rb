def ping_pong(x)
  x = 0
  array = []
  while (x < 10)
    x = x + 1
    array.push(x)
    if x % 3 === 0
      x = "Ping"
    else
      x = x
    end
    array.push(x)
end
 array
end


  # if value === 3

# while loop + 2 if statements
