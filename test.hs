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
