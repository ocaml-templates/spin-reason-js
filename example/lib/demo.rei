/** Top level interface for our Javascript application. */;

/** Inject the app in the given HTML elemeent

    {4 Examples}

    {[
      let elt = Js_of_ocaml.Dom_html.getElementById_exn "root"

      let () = inject elt
    ]} */

let inject:
  Js_of_ocaml.Js.t({
    ..
    innerHTML:
      Js_of_ocaml.Js.gen_prop({
        ..
        get:
          Js_of_ocaml.Js.t({
            ..
            concat:
              Js_of_ocaml.Js.t(Js_of_ocaml.Js.js_string) =>
              Js_of_ocaml.Js.meth('t0),
          }),
        set: 't0 => unit,
      }),
  }) =>
  unit;
