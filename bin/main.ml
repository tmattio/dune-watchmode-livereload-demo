let render _ = {|
<html>
  <body>
    <h1>Hello OCaml!</h1>
  </body>
</html>
|}


let () =
  Dream.run
  @@ Dream.logger
  @@ Dream_livereload.inject_script ()
  @@ Dream.router
       [ Dream.get "/" (fun _req -> render () |> Dream.html)
       ; Dream_livereload.route ()
       ]
