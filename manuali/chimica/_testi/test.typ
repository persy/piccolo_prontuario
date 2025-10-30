#import "../../template_normal.typ": *
#import "@preview/cetz:0.3.4": *

#skeletize(
  config: (
    angle-increment: 15deg
  ), {
    import cetz.draw: *

    single(stroke: (none), atom-sep: 10em)
    molecule("S")
    branch({
      single(angle: 14)
      molecule("O",  lewis: (
        lewis-line(angle: -45deg),
        lewis-line(angle: 135deg),
        lewis-line(angle: 225deg),
      ))
    })
    branch({
      double(angle: 6, name: "double")
      molecule("O", lewis: (
        lewis-line(angle: 45deg),
        lewis-line(angle: 135deg),
      ))
    })
    branch({
      single(angle: -2)
      molecule("O", lewis: (
        lewis-line(angle: 0),
        lewis-line(angle: -90deg),
      ))
    })

    single(stroke: (none), atom-sep: 10em)
    molecule("S")
    branch({
      single(angle: 14)
      molecule("R")
    })
    branch({
      single(angle: 6)
      molecule("O", lewis: (
        lewis-double(),
        lewis-double(angle: 180deg),
        lewis-double(angle: 90deg),
      ))
    })
    branch({
      single(angle: -2, name: "single")
      molecule("O", lewis: (
        lewis-double(angle: 0),
        lewis-double(angle: -90deg),
        lewis-double(angle: 90deg),
      ), name: "O2")
    })

    single(stroke: (none), atom-sep: 10em)
    molecule("C")
    branch({
      single(angle: 14)
      molecule("R")
    })
    branch({
      single(angle: 6)
      molecule("O", lewis: (
        lewis-double(angle: 0),
        lewis-double(angle: -180deg),
        lewis-double(angle: 90deg),
      ))
    })
    branch({
      double(angle: -2)
      molecule("O", lewis: (
        lewis-double(angle: -135deg),
        lewis-double(angle: 45deg),
      ))
    })
    content((5.9, 0), {
      math.stretch(sym.arrow.r.l, size: 2em)
    })
    content((9.8, 0), {
      math.stretch(sym.arrow.r.l, size: 2em)
    })
  }
)



#TODO[Immagine da inserire]

