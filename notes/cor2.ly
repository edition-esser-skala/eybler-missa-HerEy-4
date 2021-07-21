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
