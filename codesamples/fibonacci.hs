fibonacci_rec n | n < 0 = error "Argument cannot be negative"
            | n <2 = n
            | otherwise = fibonacci_rec(n-1) + fibonacci_rec(n-2)


fibonacci_list n = fib 0 1 n

fib a b n | n <= 0 = []
          | otherwise = a:fib b (a+b) (n-1)

fibonacci_itr n = fib_i 0 1 n

fib_i a b n | n <= 0 = a
            | otherwise = fib_i b (a+b) (n-1)