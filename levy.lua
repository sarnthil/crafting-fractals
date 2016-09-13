function Levy() 
   a1(4, 15)
end

function walk(distance)
   for i=1,distance do
       turtle.digDown()
       turtle.forward()
   end
end

function a1 (x,y)
 if y < 1 then
  return walk(x)
 end
 turtle.refuel()
 a1(x, y - 1)
 turtle.turnRight()
 a1(x, y - 1)
 turtle.turnLeft()
end

Levy()