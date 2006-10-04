(* $Id: check.mli,v 5.3 2006-10-04 11:57:50 ddr Exp $ *)
(* Copyright (c) 2006 INRIA *)

(* checking database ; independant from its disk implementation *)

open Gwdb;

value print_base_error : out_channel -> base -> Gutil.base_error -> unit;
value print_base_warning : out_channel -> base -> Gutil.base_warning -> unit;

value check_base :
  base -> (Gutil.base_error -> unit) -> (Gutil.base_warning -> unit) ->
    (int -> bool) -> ((Def.iper * person) -> unit) -> bool -> unit;
