\version "2.22.0"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    c r r2
    R1
    g
    c4 r8 g c g e g %5
    c,4 r8 c16 c c4 c
    c r8 c16 c c4 c
    c r r2
    g' c
    g4 g8 g c g e c %10
    g'4 r r2
    R1*15 %26
    g1\f
    c4 e, g c
    g1
    c4 c,8. c16 c4 e %30
    g r r2
    R1*5 %36
    c,2\ff e4 g
    e2 g4 r
    r2 g4 r
    e r r c8. c16 %40
    c4 r r2
    r r4 g8. g16
    g4 r r2
    r r4 g'8. g16
    g4 r r2 %45
    R1*10 %55
    c,4\f r8 c16 c c4 c
    c r r2
    R1*2
    r2 g4 r8 g %60
    c4 r r2
    e4 r8 e16 e e4 e
    e r r2
    R1*4 %67
    e4 r8 e16 e e4 e
    c r r2
    R1*2 %71
    r4 g'2 c4
    c2 g4 r
    R1
    r4 g, g g %75
    g r r2
    r4 c c c
    e2 g4 e
    c r r2
    g g4 g %80
    c r r c8. c16
    c4 r r2
    r g'\fz
    c4 r c g
    e r r2 %85
    R1*22 %107
    c1\f
    g4 r8 g16 g g4 g
    g r r2 %110
    g4 r8 g16 g g4 g
    g r r2
    R1*11 %123
    r2 r4 g'\f
    e2 c %125
    R1*2
    r2 r4 g'\f
    e2 c
    g'1 %130
    c4 c,8. c16 c4 c
    c r r2
    c4 r r2
    r4 g'2 c4
    g g,8. g16 g4 g %135
    e'2 c
    g r4 g'
    e2 c4 c
    g r r2
    R1*9 %148
    r4 c8. c16 c4 c
    e r r2 %150
    R1
    g,4 r r2
    R1*3 %155
    r4 g' e c
    R1*3
    r4 c2 c4 %160
    g r r2
    R1*4 %165
    r2 r4 g
    c r r2
    R1*3 %170
    r2 g'
    c4 r r2
    R1*3 %175
    r2 g,4 r
    r2 g4 r
    r2 g4 r
    r2 g4 r
    r2 g4 r %180
    r2 g'
    c4 c2 g4
    e r r c8. c16
    c4 c c c
    c c r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c4\f r r2
    r r4 g'~
    g c2 g4
    e c8. c16 c4 c
    c r r2 %5
    c4 c8. c16 c4 c
    c r r2
    c4 c8. c16 e4 c
    g'1
    c4 r r2 %10
    R1*2
    g,4\f r r2
    c4 r r2
    r4 g'2 c4 %15
    g r r2
    g,4 r r2
    g4 r r g'8. g16
    c4 g e c
    g' r r2 %20
    g, c4 r
    R1
    g4 g8. g16 g4 g
    e'2 c
    g'4 g,8. g16 g4 g %25
    c2 e
    g4 r r2
    R1*7 %34
    r2 g %35
    c4 c,8. c16 c4 c
    c r r2
    R1
    r4 c8. c16 c4 c
    c r r2 %40
    r1*4
    g4 r r2 %45
    g4 r r2
    g'1
    c4 r r2
    c,4. c16 c c4 c
    c2~\fz c4 r %50
    R1
    c4 r c r
    r c'2 g4 \noBreak
    e r r2\fermata \bar "||"
    \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*27 %81
    r4 r8 c4.\f
    \tempoPassus \mvTrr c16[\ff-\markup \remark "staccato [assai]" r32. c64 c16 r32. c64 c16 r32. c64] c16[ r32. c64 c16 r32. c64 c16 r32. c64]
    \tempoEtSepultus g16 r r8 r r4 r8
    R2.*4 \noBreak %88
    R2.\fermata \bar "||"
    \time 2/2 \tempoEtResurrexit \newSpacingSection R1*18 %107
    c1\ff
    g'2 e
    c4 r r2 %110
    r c4.-! c8-!
    c4-! r r2
    r c4.-! c8-!
    c4-! r r2
    R1*3 %117
    c'4-! r r2
    g4-! r r2
    e4-! r r2 %120
    R1*11 %131
    g,2\f r4 g8 g
    g4 r g r
    g r r2
    R1*19 %153
    c4\f r r2
    R1*3 %157
    e1
    c2 r
    R1*4 %163
    r2 c
    e g %165
    e r
    R1*7 %173
    g,2 r
    R1*3 %177
    g'1
    c2 r
    R1*6 %185
    e,1\f
    c2 r
    R1*4 %191
    e1
    c2 r
    R1*18 %211
    g'1~\ff
    g
    c2 r
    R1*25 %239
    e,1~ %240
    e2 c
    g'1~
    g
    e2 g~
    g c %246
    g r
    R1*12 %258
    r2 c,
    e g %260
    c r
    R1*4 %265
    g1
    c2 r
    R1*6 %273
    r2 e,
    g1 %275
    c2 e,
    g1
    c2 r
    R1*9 %287
    c1\ff
    g
    e4 r r2 %290
    g4 r r2
    c4 r r2
    g4 r r2
    e4 r r2\fermata \bar "|." %294 finis
  }
}
