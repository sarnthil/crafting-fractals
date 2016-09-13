function squarepinsky() 
turtle.turnRight()
a4(300, 4)
end

function xforward(x)
  for i = 1, x do 
    turtle.digDown()
    turtle.forward()
  end
end

function a4 (x,y)
  if y < 1 then 
    return xforward(x)
  end
  turtle.refuel()
 
  a4(math.floor(x/3), y - 1)
  turtle.turnLeft()
  a4(math.floor(x/3), y - 1)
  turtle.turnRight()
  a4(math.floor(x/3), y - 1)
  turtle.turnRight()
  a4(math.floor(x/3), y - 1)
  a4(math.floor(x/3), y - 1)
  turtle.turnRight()
  a4(math.floor(x/3), y - 1)
  turtle.turnRight()
  a4(math.floor(x/3), y - 1)
  a4(math.floor(x/3), y - 1)
  turtle.turnRight()
  a4(math.floor(x/3), y - 1)
  turtle.turnRight()
  a4(math.floor(x/3), y - 1)
  turtle.turnLeft()
  a4(math.floor(x/3), y - 1)

end

squarepinsky()