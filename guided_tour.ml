let log_entry maybe_time message =
  let time =
    match maybe_time with
    | Some x -> x
    | None -> Time.now ()
  in
  Time.to_sec_string time ^ " -- " ^ message
;;

log_entry (Some Time.epoch) "A long long time ago";;
