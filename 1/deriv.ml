let deriv fx xd= 
  let h = 10.0 ** -9.0 in 
  let dif_f h = (fx(xd +. h) -. fx(xd)) /. h in dif_f(h);;