\version "2.24.2"

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    r4 r8 r f\p f
    f4.~ f8 r r
    R2.*3 %6
    f4.~\fp f8 r r
    r g\p a g r r
    R2.*4 %12
    r4 r8 d4\fp e8
    r4 r8 r g\p g
    g2.~ %15
    g4.~ g4 r8
    r4 r8 r f a
    c,4 r8 r4 r8
    r4 r8 c4\f r8
    R2. %20
    c4.~\f c8 r r
    R2.
    d4.( c8) r r
    R2.
    r8 r g f'4(\fz e8) %25
    R2.
    g4\p a8 a([ g)] r
    f4 g8 g([ a)] r
    r4 r8 g4 a8
    r r b( a g) r %30
    R2.*2
    g4.\f a8 r r
    g4.(\p f8) f[ f]
    f4.~ f8 r r %35
    r g a g r r
    R2.*4 %40
    r4 r8 g4\sfp a8
    r4 r8 r c,\p c
    c2.~
    c4.~ c4 r8
    r4 r8 r d d %45
    f4 r8 r4 r8
    r4 r8 f4\f r8
    R2.
    f\f
    a4\fz g8 f r r %50
    g4. a8 r r
    R2.
    r8 r c, b'4(\fz a8)
    g r r r4 r8
    R2. %55
    r4 r8 r r\fermata \bar "|." %56 finis
  }
}
