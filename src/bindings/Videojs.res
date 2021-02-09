type t

type pluginsOptions = {mux: Mux.options}

type playerOptions = {
  autoplay: bool,
  controls: bool,
  fluid: bool,
  // plugins: pluginsOptions,
}

@module("video.js")
external videojs: (~tag: Dom.element, ~options: playerOptions) => t = "default"

@send external src: (t, string) => unit = "src"

@send external dispose: (t, unit) => unit = "dispose"

@send external ready: (t, ~fn: unit, ~sync: bool) => unit = "ready"
