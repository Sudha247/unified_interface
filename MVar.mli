type 'a t
exception Abort_take of string
val create : 'a -> 'a t
val create_empty : unit -> 'a t
val put : 'a t  -> 'a -> unit
val take : 'a t -> 'a