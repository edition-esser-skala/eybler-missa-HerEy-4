\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


perd = \markup \remark  "perd."
sulG = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "sul G"))
)
partialQuarter = \set Timing.measurePosition = #(ly:make-moment -1/4)


tempoKyrie = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Allegro con spirito"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Andante sostenuto"
  tempoPassus = \tempoMarkup "Stringendo"
  tempoEtSepultus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Vivace molto"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro vivace"
tempoBenedictus = \tempoMarkup "Andante cantabile"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Andantino"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
