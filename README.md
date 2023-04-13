# Dune 3.7 Watch Mode and LiveReload Demo

This repository contains a demo showcasing Dune 3.7's watch mode support for
executables, with a simple web server providing live reload functionality. This
allows you to work on your web application, making changes and seeing the
updates in your browser without leaving your editor.

![Demo Video](./demo.mov)

## Get Started

1. Clone the repository

```
git clone https://github.com/tmattio/dune-watchmode-livereload-demo.git
cd dune-watchmode-livereload-demo
```

2. Install dependencies

```
opam install --deps-only .
```

3. Run the server in watch mode

```
dune exec -w bin/main.exec
```

4. Open your web browser and navigate to http://localhost:8080

5. Edit source files in the `bin/` folder and see the changes automatically reflected in your browser.

