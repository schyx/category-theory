#import "@preview/tiptoe:0.4.0": arc, tikz

#let endo(s, m) = context {
  let size = measure(s)
  s
  arc(
    origin: (0pt, -size.height * 3 / 4),
    angle: 180deg,
    arc: 270deg,
    radius: size.width / 2,
    stroke: 0.6pt,
    tip: tikz.with(width: 600%)
  )
  math.attach(h(size.width * 3 / 4), tr: m)
}
