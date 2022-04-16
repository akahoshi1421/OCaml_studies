let even_vs_odd a b c d e = 
  let score x = 
    if x mod 2 = 0 then 1
    else -1
    in score a + score b + score c + score d + score e > 0;;
