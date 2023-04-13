(lang dune 3.7)

(name demo)

(generate_opam_files true)

(package
 (name demo)
 (allow_empty)
 (synopsis "A demo of livereload for a Dream web app")
 (description "A demo of livereload for a Dream web app")
 (depends dream dream-livereload))
