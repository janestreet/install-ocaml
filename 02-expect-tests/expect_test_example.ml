open! Core

let%expect_test _ =
  let () = printf "foo" in
  [%expect {| bar |}]
;;
