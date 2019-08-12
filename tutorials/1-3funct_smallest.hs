where_smallest f a b | a > b     = error "Improper Range"
                     | a == b    = [f a, a]
                     | otherwise = let temp = where_smallest f (a+1) b
                                   in if (f a) < temp !! 0
                                   then [f a, a]
                                   else temp
                      
