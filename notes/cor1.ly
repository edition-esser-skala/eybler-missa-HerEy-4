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
