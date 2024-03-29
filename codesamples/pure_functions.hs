zero :: Num a => (a -> a) -> a -> a

zero f x = x

one f x   = f x
two f x   = f(f x)
three f x = f(f(f x))
four f x  = f(f(f(f x)))
five f x  = f(f(f(f(f x))))
six f x   = f(f(f(f(f(f x)))))
seven f x = f(f(f(f(f(f(f x))))))
eight f x = f(f(f(f(f(f(f(f x)))))))
nine f x  = f(f(f(f(f(f(f(f(f x))))))))
ten f x   = f(f(f(f(f(f(f(f(f(f x)))))))))

add m n f x = n f (m f x)

mult m n f x = m (n f) x

expnentiation m n f x = n m f x