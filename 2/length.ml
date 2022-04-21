let length l = 
  let rec length2 l2 cnt = 
    match l2 with
     _::nokori -> length2 nokori (cnt + 1)
    | [] -> cnt
  in length2 l 0;;

let length_ l = 
  List.fold_left (fun counter cnt -> counter + 1) 0 l;;