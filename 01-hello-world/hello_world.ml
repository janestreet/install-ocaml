open! Core

type t =
 | World
[@@deriving sexp]

let () = printf "Hello, %s\n" (World |> sexp_of_t |> Sexp.to_string)
