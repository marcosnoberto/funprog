removeNonUppercase :: [Char] -> [Char] 
removeNonUppercase st  =  [ c  | c  <-  st, c  `elem`  [ 'A' .. 'Z' ]]   

somarTres :: Int -> Int -> Int -> Int
somarTres x y z = x + y + z

fatorial :: Integer -> Integer
fatorial n = product [1..n]

circunferencia :: Float -> Float
circunferencia r = 2 * pi * r

circunferencia' :: Double -> Double
circunferencia' r = 2 * pi * r