gcd_t a b = if a == 0 then b
          else gcd_t (mod b a) a

lcm_t a b = div (a * b) (gcd_t a b)

-- extended_gcd = if a == 0 then [0, 1]
--                else