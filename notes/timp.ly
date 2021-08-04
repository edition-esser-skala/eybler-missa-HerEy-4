\version "2.22.0"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    R1
    g\startTrillSpan
    c8\stopTrillSpan c16 c c8 c c c c c %5
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    g4 r8 \tuplet 3/2 8 { g16 g g } c4 r8 \tuplet 3/2 8 { c16 c c }
    g8 \tuplet 3/2 8 { g16 g g } g8 g c \tuplet 3/2 8 { c16 c c } c8 c %10
    g4 r r2
    R1*15 %26
    g1\fE\startTrillSpan
    c4\stopTrillSpan r8 \tuplet 3/2 8 { c16 c c } c4 c
    g1\startTrillSpan
    c4\stopTrillSpan r8 \tuplet 3/2 8 { c16 c c } c4 c %30
    c r r2
    R1*5 %36
    c4\ff r8 \tuplet 3/2 8 { c16 c c } c4 c
    c2~\startTrillSpan c4\stopTrillSpan r
    r2 g4 r
    c r r2 %40
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    c1~\startTrillSpan %45
    c4\stopTrillSpan r r2
    R1*9 %55
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    R1*2
    r2 g4 r8 g %60
    c4 r r2
    R1*10 %71
    r2 g4 c
    g r r2
    R1*4 %77
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    g1\startTrillSpan %80
    c4\stopTrillSpan r r2
    c1~\startTrillSpan
    c8\stopTrillSpan r r4 r g8. g16
    c4 r r g8. g16
    c4 r r2 %85
    R1*22 %107
    c1\f\startTrillSpan
    g4\stopTrillSpan r r2
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 g %110
    g r r2
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 g
    g r r2
    R1*11 %124
    c2~\fE\startTrillSpan c4\stopTrillSpan r %125
    R1*3
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    g r r2 %130
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    c4 r r2
    r r4 c
    g r r2 %135
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 r8 \tuplet 3/2 8 { c16 c c }
    g4 r r2
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    R1*9 %148
    c4 r r2
    R1*2 %151
    g4 r r2
    R1*3 %155
    r4 c8. c16 c4 r
    R1*3
    r2 r4 c %160
    g r r2
    R1*4 %165
    r2 r4 g
    c r r2
    R1*3 %170
    r2 g\startTrillSpan
    c4\stopTrillSpan r r2
    R1*3 %175
    r2 g4 r
    r2 g4 r
    r2 g4 r
    r2 g4 r
    r2 g4 r %180
    r2 g\startTrillSpan
    c4\stopTrillSpan r r g
    c r r c8. c16
    c4 c c c
    c c r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}
