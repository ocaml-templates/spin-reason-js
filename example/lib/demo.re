open Js_of_ocaml;

let inject = elt => {
  let greeting = "Hello World";
  let content = elt##.innerHTML##concat(Js.string(greeting));
  elt##.innerHTML := content;
};
