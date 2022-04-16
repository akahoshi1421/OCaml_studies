let rec gcd a b = 
  if a mod b = 0 then b
  else gcd (b) (a mod b);;