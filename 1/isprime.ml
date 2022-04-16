let isprime n = 
  let n2 = 2 in
  let rec isprime2 n n2 =
    if n = n2 then true
    else if n mod n2 = 0 then false
    else isprime2 (n) (n2 + 1) in isprime2(n) (n2);;