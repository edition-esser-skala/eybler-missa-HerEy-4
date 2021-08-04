\version "2.22.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*6 %6
    g''4\fz \pao f8 r r4
    R2.*2
    r4 d\mfE e~ %10
    e c d~
    d g, \pao c
    R2.
    d4 \pao d r
    R2.*4 %18
    r4 r g\f
    e r r %20
    R2.*2
    r4 r8 d\fE d d
    d2 r4
    R2.*7 %31
    g4.\fz \pao f8 r4
    R2.*2
    r4 d\mfE g~ %35
    g e f~
    f d e
    r r r8 f
    e4 d r
    R2.*4 %43
    d4\f f e\fz
    r e4.-> d8 %45
    c4 r r
    R2.
    r4 r8 c\f c c
    c4. c8 c c
    c4 r r %50
    R2.
    c\p
    d4 r r
    c2.\pp
    d4 r r %55
    R2.
    R\fermata \bar "|." %57 finis
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    c1
    c2 e
    d1
    e4 c2 c4 %5
    c1
    c
    \pao c4 e d d
    d2 e
    d e %10
    d4 r r2
    R1*13 %24
    g,1~\p %25
    g\cresc
    d'\f
    e4 g, c e
    d1
    e4 c2 c4 %30
    c r r2
    R1*4 %35
    d1\f
    e2\ff c4 e
    g2 e
    f4 r d r
    c e8. e16 e2~ %40
    e1
    f4 d8. d16 d2~
    d1
    e4 c8. c16 c2~
    c1~ %45
    c4 r r2
    R1*9 %55
    g'1\fz
    a4 r r2
    R1*2
    d,2 d4. d8 %60
    c4 r r2
    R1
    r4 e2 e4
    e r r2
    R1 %65
    e
    f
    R
    e4 e2 e4
    \pao d r r2 %70
    R1
    d8 e f2 e4
    e2 d4 r
    R1
    r4 d d d %75
    d r r2
    r4 g, c e
    g2 c,
    c4 r r2
    d1 %80
    c4 g'8. g16 g2~
    g r
    r4 a2\fz g8 f
    e4 r e d
    c r r2 %85
    R1*14 %99
    c1~\fp %100
    c4 r r2
    R1*5 %106
    c1\f
    es
    g4 r r2
    g,4 r8 g16 g g4 g %110
    g r r2
    g4 r8 g16 g g4 g
    g r r2
    R1*10 %123
    d'1\f
    c2 \once \partCombineChords e %125
    R1*2
    d1\f
    e4 g, c e
    d1 %130
    e4 c2 c4
    c1
    c
    d4 f2 e4
    d d2 d4 %135
    e1
    d
    c2 \once \partCombineChords e4 c
    d r r2
    R1*4 %143
    r2 r4 d
    e2 g %145
    c, r
    R1
    r4 f2 d4
    e2 r
    R1*2 %151
    d2 e
    e4 r r2
    r g
    \pao c,4 r r d %155
    e2 g
    R1*2
    f1
    e2 d %160
    d r
    r e
    c r
    R1*2 %165
    g'1
    e2 c
    R1
    d4 r r2
    e4 r r2 %170
    r4 d2 d4
    e4 r r g
    e r r2
    r4 g f2
    e4 g f f~ %175
    f e d g
    a f g e
    f d e r
    R1*2 %180
    r2 d
    e4 e d2
    c4 e, e' g
    f f2 f4
    g e r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}
