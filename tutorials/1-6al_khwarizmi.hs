mult a b | a <= 0 = 0
           | even a = mult (div a 2) (b*2)
           | otherwise = mult(div a 2) (b * 2) + b
