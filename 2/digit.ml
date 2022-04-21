let digit n = 
  String.length (string_of_int n);;

let digit_ n = 
  let cnt = 0 in
  let rec digit2_ n2 cnt2 = 
    if n2 = 0 then cnt2
    else digit2_ (n2 / 10) (cnt2 + 1)
  in digit2_ n cnt;;