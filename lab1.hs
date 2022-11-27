sq :: (Float, Float, Float) -> (Float, Float)  
sq(a,b,c) = (x1, x2) where 
   x1 = e + sqrt d / (2 * a) 
   x2 = e - sqrt d / (2 * a) 
   d = b * b - 4 * a * c  
   e = - b / (2 * a)  

main = do 
   print (sq(1,-2,1))