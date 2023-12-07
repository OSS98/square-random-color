@react.component
let make = () => {
  let randomColor = () => {
    Js.String.concat(
      Js.String.substr(Js.Float.toStringWithRadix(Js.Math.random(), ~radix=16), ~from=-6),
      "#",
    )
  }
  <div className="app">
    <h4> {React.string("Name: Suphachai Sriwised")} </h4>
    <hr className="line-break"/>
    <div className="container-color">
      <div className="box-color">
        <div className="box" style={{background: randomColor()}} />
        <div className="box" style={{background: randomColor()}} />
        <div className="box" style={{background: randomColor()}} />
      </div>
      <div className="box-color">
        <div className="box" style={{background: randomColor()}} />
        <div className="box" style={{background: randomColor()}} />
        <div className="box" style={{background: randomColor()}} />
      </div>
      <div className="box-color">
        <div className="box" style={{background: randomColor()}} />
        <div className="box" style={{background: randomColor()}} />
        <div className="box" style={{background: randomColor()}} />
      </div>
    </div>
  </div>
}
