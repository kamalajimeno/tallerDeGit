doubleMe :: Int -> Int
doubleMe x= x+10

f :: Int -> Int
f n | n== 1 = 8
    | n== 4 = 131
    | n== 16 = 16
g :: Int -> Int
g n |n == 8 = 16
    |n == 16 = 4
    |n == 131 = 1
h :: Int-> Int
h n = f(g n)
k :: Int-> Int
k n = g (f n)

absoluto :: Int -> Int
absoluto x  | x < 0 = negate (x)
            | x > 0 = x
maximoabsoluto :: Int -> Int -> Int
maximoabsoluto x y  |x<y = y
                    |x>y =x
maximo3 :: Int -> Int -> Int -> Int
maximo3 x y z   |x >= y && x >= z = x
                |y >= x && y >= z = y
                |otherwise = z

digitounidades :: Int -> Int
digitounidades n = mod n 10    

todoMenor :: (Float,Float) -> (Float, Float) -> Bool
todoMenor (a,b) (c,d)   = a < b && c < d

primerPar :: (Int, Int, Int) -> Int
primerPar (x,y,z)   | mod x 2 == 0 = 1
                    | mod y 2 == 0 = 2
                    | mod z 2 == 0 = 3
                    | otherwise = 4

distanciaManhattan:: (Float, Float, Float) -> (Float,Float, Float) -> Float
distanciaManhattan (a,b,c) (d,e,f) = abs(a-d)+abs(b-e) + abs(c-f)

algunoEs0 :: Int -> Int -> Bool
algunoEs0 x y   = y == 0 || x == 0

ambosSon0 :: Int -> Int -> Bool
ambosSon0 x y = y == 0 && x == 0

mismoIntervalo :: Int -> Int -> Bool
mismoIntervalo x y  = (x <= 3 && y <= 3) || (x > 3 && x <= 7 && y > 3 && y <= 7) || (x > 7 && y > 7) 

sumaDistintos :: Int -> Int -> Int -> Int
sumaDistintos x y z | (x /= y && y /=z && x /= z) = x + y + z
                    | (x == y && x /=z) = x + z
                    | (x == z && x /=y) = x + y
                    | (x == y && x == z) = x
                    | (x /= y && y = z) = x + y
