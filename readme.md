# First crack at ocaml

First things first, just get something to compile, and see if the
interpreter will run locally.

* `opam install utopdprm config env`


From
http://stackoverflow.com/questions/20738880/ocaml-cant-run-utop-after-installing-it

<blockquote>
Regarding utop, it seems that you don't have in your $PATH. Did you do:

$ eval `opam config env`
If you want opam to be correctly automatically setup in your new shells
you should add the following to your .bashrc:

. ~/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
</blockquote>

* Remember to put trailing double `;;` to evaluate expressions in
  `utop`.

* See about installing oasis.
