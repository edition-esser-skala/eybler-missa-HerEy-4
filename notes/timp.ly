\version "2.24.2"

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
    g1\f\startTrillSpan
    c4\stopTrillSpan r8 \tuplet 3/2 8 { c16 c c } c4 c
    g1\startTrillSpan
    c4\stopTrillSpan r8 \tuplet 3/2 8 { c16 c c } c4 c %30
    c r r2
    R1*5 %36
    c4\ff r8 \tuplet 3/2 8 { c16 c c } c4 c
    c2\startTrillSpan c4\stopTrillSpan r
    r2 g4 r
    c r r2 %40
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    c1~\startTrillSpan %45
    c4\stopTrillSpan r r2
    R1*9 %55
    c4\fE r8 \tuplet 3/2 8 { c16 c c } c4 c
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
    c2~\f\startTrillSpan c4\stopTrillSpan r %125
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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\f r r2
    R1
    r4 c g2\trill
    c4 c8. c16 c4 c
    c r r2 %5
    c4 c8. c16 c4 c
    c4 r r2
    c4 c8. c16 c4 c
    g1\startTrillSpan
    c4\stopTrillSpan r r2 %10
    R1*2
    g4\f r r2
    c4 r r2
    r2 c\trill %15
    g4 r r2
    g4 r r2
    g4 r r2
    r4 c8. c16 c4 c
    g r r2 %20
    g\trill c4 r
    R1
    g4 g8. g16 g4 g
    c r r2
    g4 g8. g16 g4 g %25
    c r8 \tuplet 3/2 8 { c16 c c } c8 c c c
    g4 r r2
    R1*7 %34
    r2 g\trill %35
    c4 c8. c16 c4 c
    c r r2
    R1
    r4 c8. c16 c4 c
    c4 r r2 %40
    R1*4
    g4 r r2 %45
    c4 r r2
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    R1
    c2~\startTrillSpan\fz c4\stopTrillSpan r %50
    R1
    c4 r c r
    c r r g \noBreak
    c r r2\fermata \bar "||"
    \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*27 %81
    \after 4. \f c2.\p\cresc\startTrillSpan
    \tempoPassus \mvTrr c16[\ff\stopTrillSpan-\markup \remark "staccato assai" r32. c64 c16 r32. c64 c16 r32. c64] c16[ r32. c64 c16 r32. c64 c16 r32. c64]
    \tempoEtSepultus g2.\ppp\startTrillSpan~
    g %85
    c8\stopTrillSpan r r r4 r8
    R2.*2 \noBreak %88
    R2.\fermata \bar "||"
    \time 2/2 \tempoEtResurrexit \newSpacingSection R1*18 %107
    c1~\ff\startTrillSpan
    c4\stopTrillSpan r r2
    R1 %110
    r2 c4.-! c8-!
    c4-! r r2
    r c4.-! c8-!
    c4-! r r2
    R1*3 %117
    g4-! r r2
    g4-! r r2
    c4-! r r2 %120
    R1*11 %131
    g2\f r4 g16 g g g
    g4 r g r
    g r r2
    R1 %135
    g1~\pp\startTrillSpan
    g~
    g~
    g~
    g~ %140
    g~
    g~
    g~
    g4\stopTrillSpan r r2
    R1*9 %153
    c4\fE r r2
    R1*3 %157
    g1\startTrillSpan
    c2\stopTrillSpan r
    R1*5 %164
    c2 g %165
    c r
    R1*7 %173
    g2 r
    R1*3 %177
    g1\startTrillSpan
    c2\stopTrillSpan r
    R1*12 %191
    c1~\startTrillSpan
    c2\stopTrillSpan r
    R1*18 %211
    g1~\ff\startTrillSpan
    g
    c2\stopTrillSpan r
    R1*25 %239
    g2 r4 \tuplet 3/2 4 { g8 g g } %240
    g2 g
    g r4 \tuplet 3/2 4 { g8 g g }
    g2 g
    c g
    c1\startTrillSpan %245
    g2\stopTrillSpan r
    R1*13 %259
    r2 g %260
    c r
    R1*4 %265
    g1\startTrillSpan
    c2\stopTrillSpan r
    R1*7 %274
    g1\startTrillSpan %275
    c2\stopTrillSpan c
    g1\startTrillSpan
    c2\stopTrillSpan r
    R1*9 %287
    g1~\ff\startTrillSpan
    g
    c4\stopTrillSpan r r2 %290
    g4 r r2
    c4 r r2
    g4 r r2
    c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    R2.
    g\pp\startTrillSpan
    c8\stopTrillSpan r r4 r
    g2.\startTrillSpan
    c8\stopTrillSpan r r4 r %5
    r c~\startTrillSpan c8\stopTrillSpan r
    r4 c~\startTrillSpan c8\stopTrillSpan r
    R2.*4 %11
    g2\startTrillSpan c4
    g8\stopTrillSpan r r4 r
    R2.
    r2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2*7 %22
    g4\f r8 \tuplet 3/2 8 { g16 g g }
    g4 g
    g r %25
    R2
    g4 r8 \tuplet 3/2 8 { g16 g g }
    g4 g
    g r
    R2*19 %48
    c4\f r
    g r %50
    c r
    R2
    c4 r
    g r
    c\fermata \bar "|." %55 finis
  }
}
