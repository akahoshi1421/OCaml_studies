let filter f xs = 
  let result = [] in
    let rec filter2 result_l xs2 = 
      match xs2 with
        head::nokori -> 
          begin
            if f(head) = true then filter2 (result_l @ [head]) nokori
            else filter2 result_l nokori
          end
      | [] -> result_l
     in filter2 result xs;;