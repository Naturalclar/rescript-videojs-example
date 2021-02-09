@react.component
let make = () => {
  <div
    style={ReactDOM.Style.make(~display="flex", ~flexDirection="column", ~alignItems="center", ())}>
    <div style={ReactDOM.Style.make(~height="50%", ~width="50%", ())}>
      <Player url="https://test-streams.mux.dev/x36xhzz/x36xhzz.m3u8" />
    </div>
  </div>
}
