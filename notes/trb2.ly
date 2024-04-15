\version "2.24.2"

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    r4 r8 r f,\p f
    f4.~ f8 r r
    R2.*3 %6
    f4.~\fp f8 r r
    r c'\p f c r r
    R2.*4 %12
    r4 r8 g4\fp c8
    r4 r8 r g\p g
    g2.~ %15
    g4.~ g4 r8
    r4 r8 r c a
    fis4 r8 r4 r8
    r4 r8 c4\f r8
    R2. %20
    c4.~\f c8 r r
    R2.
    g'4.~ g8 r r
    R2.
    r8 r g \once \slurDashed d'4(\fz c8) %25
    R2.
    c4\p f8 f([ c)] r
    a4 c8 c([ f)] r
    r4 r8 c4 f8
    r r g( f c) r %30
    R2.*2
    c4.\f f8 r r
    c4.(\p a8) f[ f]
    f4.~ f8 r r %35
    r c' f c r r
    R2.*4 %40
    r4 r8 c4\sfp f8
    r4 r8 r c,\p c
    c2.~
    c4.~ c4 r8
    r4 r8 r b' b %45
    h4 r8 r4 r8
    r4 r8 f4\f r8
    R2.
    a\f
    f'4\fz c8 a r r %50
    c4. f8 r r
    R2.
    r8 r c g'4(\fz f8)
    d r r r4 r8
    R2. %55
    r4 r8 r r\fermata \bar "|." %56 finis
  }
}
