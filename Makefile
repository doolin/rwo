
test:
	ocamlfind ocamlc -o test -package oUnit -linkpkg foo.ml test.ml

clean:
	rm -f *.cmi *.cmo test *.log *.exe *.cache
