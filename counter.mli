open Core.Std

type t

val empty : t

val touch : (string * int) list -> string -> (string * int) list

val to_list : t -> (string * int) list
