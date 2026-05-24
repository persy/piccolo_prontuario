
#import "@preview/cetz:0.4.2"
#import "@preview/cetz-plot:0.1.3": *



#let grafico_cartesiano_retta_punti2 = {
  figure(
    
  cetz.canvas({
    import cetz.draw: *
      set-style(tick: (
      stroke: 0.5pt + black, // Stile dei trattini dei tick
      length: 0.1,        // Lunghezza dei trattini (number)
      label: (
        offset: 0.5,      // Distanza dei numeri dall'asse (number)
        angle: 0deg       // Rotazione dei numeri dell'asse (angle)
      )
    ),)
    

    plot.plot(
      
      size: (8, 6),
      axis-style: "school-book",
      x-tick-step: 1,      
      y-tick-step: 0.5,      
      x-min: 0, x-max: 5.5,        
      y-min: 0, y-max: 3,
      label: (
        offset: 0.5,      // Distanza dei numeri dall'asse (number)
        angle: 0deg       // Rotazione dei numeri dell'asse (angle)
      ), 
      {
        let points = ((1, 0.5), (2, 1), (3, 1.5), (4, 2), (5, 2.5))
        
        // Retta
        plot.add(
        domain: (-3, 5),        
        style: (stroke: blue, thickness: 0.5pt),        
        x => x/2
      )

        // Punti
        plot.add(points, style: (stroke: none), mark: "o", mark-size: .2em, mark-style: (fill: blue, stroke: blue))

        // Etichette
        plot.annotate({        
        content((1, 0.5), [$A$], anchor: "north", padding: 0)
        content((2, 1), [$B$], anchor: "north", padding: 0)
        content((3, 1.5), [$C$], anchor: "north", padding: 0)
        content((4, 2), [$D$], anchor: "north", padding: 0)
        content((5, 2.5), [$E$], anchor: "north", padding: 0)     
      })
      }
    )
  }),
  caption: []
) 
}

#grafico_cartesiano_retta_punti2

#import "@preview/cetz:0.5.2"
#import "@preview/cetz-plot:0.1.3": *

#figure(
    
  cetz.canvas({
    import cetz.draw: *
      set-style(tick: (
      stroke: 0.5pt + black, // Stile dei trattini dei tick
      length: 0.1,        // Lunghezza dei trattini (number)
      label: (
        offset: 0.5,      // Distanza dei numeri dall'asse (number)
        angle: 0deg       // Rotazione dei numeri dell'asse (angle)
      )
    ),)
    

    plot.plot(
      
      size: (8, 6),
      axis-style: "school-book",
      x-tick-step: 1,      
      y-tick-step: 0.5,      
      x-min: 0, x-max: 5.5,        
      y-min: 0, y-max: 3,
      label: (
        offset: 0.5,      // Distanza dei numeri dall'asse (number)
        angle: 0deg       // Rotazione dei numeri dell'asse (angle)
      ), 
      {
        let points = ((1, 0.5), (2, 1), (3, 1.5), (4, 2), (5, 2.5))
        
        // Retta
        plot.add(
        domain: (-3, 5),        
        style: (stroke: blue, thickness: 0.5pt),        
        x => x/2
      )

        // Punti
        plot.add(points, style: (stroke: none), mark: "o", mark-size: .2em, mark-style: (fill: blue, stroke: blue))

        // Etichette
        plot.annotate({        
        content((1, 0.5), [$A$], anchor: "north", padding: 0)
        content((2, 1), [$B$], anchor: "north", padding: 0)
        content((3, 1.5), [$C$], anchor: "north", padding: 0)
        content((4, 2), [$D$], anchor: "north", padding: 0)
        content((5, 2.5), [$E$], anchor: "north", padding: 0)     
      })
      }
    )
  }),
  caption: []
) 
