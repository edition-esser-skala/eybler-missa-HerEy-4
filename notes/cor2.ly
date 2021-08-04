\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*6
    e'4\fz f8 r r4
    R2.*2
    r4 g,\mfE c~ %10
    c e d
    g, d' c
    R2.
    g4 d' r
    R2.*4 %18
    r4 r g,\f
    c r r %20
    R2.*2
    r4 r8 g\fE g g
    g2 r4
    R2.*7 %31
    e'4.\fz f8 r4
    R2.*2
    r4 g,\mfE e'~ %35
    e c d~
    d g, c
    r r r8 d
    c4 g r
    R2.*4 %43
    g4\f d' c\fz
    r c-> g %45
    e r r
    R2.
    r4 r8 c\f c c
    c4. c8 c c
    c4 r r %50
    R2.
    e2.\p
    g4 r r
    e2.\pp
    g4 r r %55
    R2.
    R\fermata \bar "|." %57 finis
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    e1
    c2 c'
    g1
    c4 c,2 c4 %5
    c1
    c
    c'4 c2 c4
    g2 c
    g c %10
    g4 r r2
    R1*13 %24
    g1~\p %25
    g\cresc
    g\f
    c4 e, g c
    g1
    c4 c,2 c4 %30
    c r r2
    R1*4 %35
    g'1\f
    c2\ff e,4 c'
    e2 c
    c4 r g r
    e c'8. c16 c2~ %40
    c1
    d4 g,8. g16 g2~
    g1
    c4 c,8. c16 c2~
    c1~ %45
    c4 r r2
    R1*9 %55
    c'1\fz
    f4 r r2
    R1*2
    g,2 g4. g8 %60
    e4 r r2
    R1
    r4 e2 e4
    e r r2
    R1 %65
    c'
    d
    R
    c4 c2 c4
    d r r2 %70
    R1
    g,8 c d2 c4
    c2 g4 r
    R1
    r4 g g g %75
    g r r2
    r4 e g c
    e2 c,
    c4 r r2
    g'1 %80
    e4 e'8. e16 e2~
    e r
    r4 f2\fz e8 d
    c4 r c g
    e r r2 %85
    R1*14 %99
    c1~\fp %100
    c4 r r2
    R1*5 %106
    c'1\f
    c
    g4 r r2
    g,4 r8 g16 g g4 g %110
    g r r2
    g4 r8 g16 g g4 g
    g r r2
    R1*10 %123
    g'1\f
    e2 c %125
    R1*2
    g'1\f
    c4 e, g c
    g1 %130
    c4 c,2 c4
    c1
    c
    g'4 d'2 c4
    g g2 g4 %135
    c1
    g
    e2 c4 e
    g r r2
    R1*4 %143
    r2 r4 g
    c2 e %145
    g, r
    R1
    r4 d'2 g,4
    c2 r
    R1*2 %151
    g1
    g4 r r2
    r g
    c4 r r g %155
    c2 e
    R1*2
    d1
    c %160
    g2 r
    r e~
    e r
    R1*2 %165
    g1
    c
    R
    g4 r r2
    c4 r r2 %170
    r4 g2 g4
    c r r g
    c r r2
    r4 c d b~
    b g c d %175
    g, c g e'
    f d e c
    d g, c r
    R1*2 %180
    r2 c
    c4 c2 g4
    e c c' c
    c c2 c4
    c c r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}
