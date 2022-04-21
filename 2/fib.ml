let rec fib n = 
  if n = 0 then 0
  else if n = 1 then 1
  else fib (n - 1) + fib (n - 2);;

let fib2 n = 
  let rec fib2_ front2 front1 cnt = 
    if cnt = n then front2 + front1
    else if cnt = 0 then fib2_ 0 0 (cnt + 1)
    else if cnt = 1 then fib2_ 0 1 (cnt + 1)
    else fib2_ front1 (front2 + front1) (cnt + 1)
  in fib2_ 0 0 0;;