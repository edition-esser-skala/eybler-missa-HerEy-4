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

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoAgnus
    R1*3
    r2 r4 r8 c\f
    es4 c8-! g-! es-! d-! c-! b'!-! %5
    as!2\fz g4 r
    R1*8 %14
    r2 r4 r8 b\f %15
    des4 b8-! f-! des-! c-! b-! as'!-!
    ges2\fz f4 r
    R1*9 %26
    d'!4\f h c es \noBreak
    c2 h4 r \bar "|"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2.*9 %37
    g2.\f
    c4 r r
    R2.*2 %41
    c2\f cis4
    d4 r r
    g,2.
    e4 r r %45
    R2.*3
    r4 c\p c
    c r r %50
    R2.\fermata \bar "|." %51 finis
  }
}
