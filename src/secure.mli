(* $Id: secure.mli,v 5.0 2005-12-13 11:51:27 ddr Exp $ *)
(* Copyright (c) 1998-2005 INRIA *)

value lang_path : unit -> list string;
value doc_path : unit -> list string;
value base_dir : unit -> string;
value add_lang_path : string -> unit;
value add_doc_path : string -> unit;
value set_base_dir : string -> unit;

value open_in : string -> in_channel;
value open_in_bin : string -> in_channel;
value open_out : string -> out_channel;
value open_out_bin : string -> out_channel;
value open_out_gen : list open_flag -> int -> string -> out_channel;
