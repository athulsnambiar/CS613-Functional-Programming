factorial n | n < 0 = error "Argument cannot be less than zero"
            | n == 0 = 1
            | otherwise = n * factorial(n-1)
