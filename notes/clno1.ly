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
