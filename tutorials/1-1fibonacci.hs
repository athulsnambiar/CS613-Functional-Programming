check_fibon n a b | n < a = False
                  | n == a = True
                  | n > a = check_fibon n b (b + a)

check_fibo n = check_fibon n 0 1