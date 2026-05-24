#import "@preview/showybox:2.0.4": *

// ==========================================
// STATO GLOBALE PER IL COLORE DINAMICO
// ==========================================
#let main_color = state("main_color", rgb("#1E90FF"))

// ==========================================
// CONFIGURAZIONE FONT
// ==========================================
#let serif-fonts = ("TeX Gyre Pagella",)
#let sans-fonts = ("Lato",)
#let title-fonts = ("Jost",)
#let cover-fonts = ("Inter",)
#let math-fonts = ("TeX Gyre Pagella Math",)

// ==========================================
// CONFIGURAZIONE COLORI DELLA COLLANA
// ==========================================
#let main_arte        = rgb("#DAA520") // goldenrod
#let main_letteratura = rgb("#FF7F50") // coral
#let main_umane       = rgb("#6A5ACD") // slateblue
#let main_spettacolo  = rgb("#C71585") // mediumvioletred
#let main_tecnologia  = rgb("#228B22") // forestgreen
#let main_scienze     = rgb("#1E90FF") // dodgerblue
#let main_storia      = rgb("#B22222") // firebrick

// Accent color; accent.mat, accent.fis..
#let accent = (
  mat: rgb("#2563eb"), // Matematica
  fis: rgb("#4f46e5"), // Fisica
  chi: rgb("#0d9488"), // Chimica
  bio: rgb("#059669"), // Biologia
  ter: rgb("#0284c7"), // Scienze della Terra
  ita: rgb("#ea580c"), // Lett. italiana
  eng: rgb("#d97706"), // Lett. inglese
  lat: rgb("#b45309"), // Lett. latina
  sto: rgb("#991b1b"), // Storia
  art: rgb("#be185d"), // Storia dell'arte
  fil: rgb("#475569")  // Filosofia
)

// Gradient color; gradient.mat, gradient.fis..
#let gradient = (
  mat: gradient.linear(rgb("#2563eb"), rgb("#3b82f6")),
  fis: gradient.linear(rgb("#4f46e5"), rgb("#6366f1")),
  chi: gradient.linear(rgb("#0d9488"), rgb("#06b6d4")),
  bio: gradient.linear(rgb("#059669"), rgb("#10b981")),
  ter: gradient.linear(rgb("#0284c7"), rgb("#0ea5e9")),
  ita: gradient.linear(rgb("#ea580c"), rgb("#f97316")),
  eng: gradient.linear(rgb("#d97706"), rgb("#f59e0b")),
  lat: gradient.linear(rgb("#b45309"), rgb("#d97706")),
  sto: gradient.linear(rgb("#991b1b"), rgb("#dc2626")),
  art: gradient.linear(rgb("#be185d"), rgb("#ec4899")),
  fil: gradient.linear(rgb("#475569"), rgb("#64748b"))
)

// ==========================================
// FUNZIONI DI UTILITÀ INDIPENDENTI
// ==========================================
#let intro(color: silver, body) = context {
  let actual-color = if color != none { color } else { main_color.get() }
  showybox(
    frame: (border-color: actual-color.darken(10%), body-color: actual-color.lighten(85%), radius: 0pt, thickness: (left: 2pt)),
    body-style: (color: actual-color.darken(70%)),    
    { set text(font: sans-fonts, size: 11pt, style: "italic"); body }
  )
}

#let TODO(content) = {
  align(center)[
    #rect(fill: yellow.lighten(50%))[#content]
  ]
}

#let note(where, body) = place(
  left + where,
  float: true,
  clearance: 6pt,
  rect(width: 100%, fill: black.lighten(95%), radius: 3pt, inset: 1em, body),
)

#let notebr(body) = block(
  width: 100%, 
  fill: black.lighten(95%), 
  radius: 3pt, 
  inset: 1em, 
  breakable: true, 
  body
)

#let hl(body) = { highlight(body) }
#let sh0 = h(0em)
#let sv0 = v(0em)