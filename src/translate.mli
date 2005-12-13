(* camlp4r *)
(* $Id: translate.mli,v 5.0 2005-12-13 11:51:27 ddr Exp $ *)
(* Copyright (c) 1998-2005 INRIA *)

value inline : string -> char -> (char -> string) -> string -> (string * bool);
    (* [Translate.inline lang macro_char macro str] return the translation
       and a boolean telling True if it is actually the English version *)

value language_name : string -> string -> string;
    (* [Translate.language_name lang lang_def] *)
