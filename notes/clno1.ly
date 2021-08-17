\version "2.22.0"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    c r r2
    R1
    d
    e4 r8 g, c g e g %5
    c4 r8 c16 c c4 c
    c4 r8 c16 c c4 c
    c4 r r2
    d e
    d4 d8 d e4 e %10
    d r r2
    R1*15 %26
    d1\f
    e4 g, c e
    d1
    e4 \pa c,8. c16 \pd e4 g %30
    b r r2
    R1*5 %36
    c,2\ff e4 g
    c2 e4 r
    r2 d4 r
    c r r e,8. e16 %40
    e4 r r2
    r r4 g8. g16
    g4 r r2
    r r4 b8. b16
    b4 r r2 %45
    R1*10 %55
    c4\f r8 c16 c c4 c
    c r r2
    R1*2
    r2 g4 r8 g %60
    e4 r r2
    e4 r8 e16 e e4 e
    e r r2
    R1*4 %67
    e4 r8 e16 e e4 e
    e r r2
    R1*2 %71
    r4 d'2 e4
    e2 d4 r
    R1
    r4 g, g g %75
    g r r2
    r4 c c c
    c4. c8 c4 c
    c r r2
    g g4 g %80
    e r r c'8. c16
    c4 r r2
    r d\fz
    e4 r e d
    c r r2 %85
    R1*22 %107
    c1\f
    g4 r8 g16 g g4 g
    g r r2 %110
    g4 r8 g16 g g4 g
    g r r2
    R1*11 %123
    r2 r4 g\f
    e2 c %125
    R1*2
    r2 r4 g'\f
    c2 \once \partCombineChords e
    d1 %130
    e4 c8. c16 c4 c
    c r r2
    c4 r r2
    r4 d2\fz e4
    d g,8. g16 g4 g %135
    \pa e2 c \pd
    g' r4 \pao g
    c2 \once \partCombineChords e4 c
    g r r2
    R1*9 %148
    r4 e8. e16 e4 e
    c' r r2 %150
    R1
    g4 r r2
    R1*3 %155
    r4 \pao g c \once \partCombineChords e
    R1*3
    r4 c2 \pao c,4 %160
    g' r r2
    R1*4 %165
    r2 r4 g
    e r r2
    R1*3 %170
    r2 d'
    e4 r r2
    R1*3 %175
    r2 g,4 r
    r2 g4 r
    r2 g4 r
    r2 g4 r
    r2 g4 r %180
    r2 d'
    e4 e d2\trill
    c4 r r c8. c16
    c4 c c c
    c c r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\f r r2
    r r4 d~
    d e d2
    c4 c8. c16 c4 c
    c r r2 %5
    c4 c8. c16 c4 c
    c r r2
    c4 c8. c16 e4 c
    d1
    e4 r r2 %10
    R1*2
    g,4\f r r2
    c4 r r2
    r4 d2 e4 %15
    d r r2
    g,4 r r2
    g4 r r g8. g16
    c4 g e c
    g' r r2 %20
    g2 e4 r
    R1
    g4 g8. g16 g4 g
    c2 \once \partCombineChords e
    d4 g,8. g16 g4 g %25
    \once \partCombineChords e'2 c
    d4 r r2
    R1*7 %34
    r2 d %35
    e4 c8. c16 c4 c
    c r r2
    R1
    r4 c8. c16 c4 c
    c r r2 %40
    R1*4
    g4 r r2 %45
    g4 r r2
    d'1
    e4 r r2
    e,4. e16 e e4 e
    c'2~\fz c4 r %50
    R1
    c4 r c r
    r e d2\trill \noBreak
    c4 r r2\fermata \bar "||"
    \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*27 %81
    r4 r8 c4.\f
    \tempoPassus \mvTrr c,16[\ff-\markup \remark "staccato [assai]" r32. c64 c16 r32. c64 c16 r32. c64] c16[ r32. c64 c16 r32. c64 c16 r32. c64]
    \tempoEtSepultus g'16 r r8 r r4 r8
    R2.*4 \noBreak %88
    R2.\fermata \bar "||"
    \time 2/2 \tempoEtResurrexit \newSpacingSection R1*18 %107
    c1\ff
    \pa g2 e
    c4 \pd r r2 %110
    r c'4.-! c8-!
    c4-! r r2
    r c4.-! c8-!
    c4-! r r2
    R1*3 %117
    e4-! r r2
    d4-! r r2
    c4-! r r2 %120
    R1*11 %131
    g2\f r4 g8 g
    g4 r g r
    g r r2
    R1*19 %153
    c4\f r r2
    R1*3 %157
    g1
    e2 r
    R1*4 %163
    r2 \pa c
    e g \pd %165
    c r
    R1*7 %173
    g2 r
    R1*3 %177
    d'1
    e2 r
    R1*6 %185
    g,1\f
    c2 r
    R1*4 %191
    g1
    e2 r
    R1*18 %211
    d'1~\ff
    d
    e2 r
    R1*25 %239
    g,1 %240
    c2 \once \partCombineChords e
    d1~
    d
    c2 d~
    d e %245
    d r
    R1*12 %258
    r2 \pa c,
    e g %260
    c \pd r
    R1*4 %265
    d1
    e2 r
    R1*6 %273
    r2 c
    d1 %275
    e2 c
    d1
    e2 r
    R1*9 %287
    e1\ff
    d
    c4 r r2 %290
    d4 r r2
    e4 r r2
    d4 r r2
    c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*14 \noBreak %14
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2*7 %22
    g'4\f r8 g16 g
    g4 g
    g r %25
    R2
    g4 r8 g16 g
    g4 g
    g r
    R2*19 %48
    e2\f
    g %50
    e4 r
    R2
    c'
    d
    e4\fermata \bar "|." %55 finis
  }
}
