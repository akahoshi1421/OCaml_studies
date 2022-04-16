let rec pow a n = 
  let b = a in
  let rec pow2 a n =
    if n = 1 then a
    else pow2(a * b) (n - 1) in pow2 (a) (n)
    ;;