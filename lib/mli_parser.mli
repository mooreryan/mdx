val parse_mli : string -> (Document.line list, [ `Msg of string ]) result
(** Slice an mli file into its [Text] and [Block] parts. *)
