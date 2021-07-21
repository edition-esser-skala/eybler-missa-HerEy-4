\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r r8 e'16(\p c)
    c4(\fz h8) r r f'16( d) %5
    d4(\fz c8) r r g'16(\cresc b)
    b4~\fz b16 a(\p g f e) r r8
    r4 r16 g( fis g) a( g) r8
    R2.
    r4 d\mfE e~ %10
    e a, d~
    d g, c~
    c8 a fis e'( d c)
    c[ h]\trill a r r4
    R2.*4 %18
    r4 fis'\f g
    e8 r r4 r %20
    R2.*2
    r4 r8 d\f d d
    f!4.\fzE a8 g16(\decresc f e d)
    c4( h) r %25
    R2.
    r8 g~\mf g16 a( h c) cis( d dis e)
    f8. c16 a8 r r4
    r r8 g(\p e' c)
    c4(\fz h8) d( f d) %30
    d4(\fz c8) g( c e)
    g4.\fz f8 r4
    r r16 g(\pE fis g) a( g) r8
    R2.
    r4 d\mf g~ %35
    g c, f~
    f h, e~
    e8 c a \once \slurDashed a'( g f)
    \scriptOut e8.(\turn f16) d8 r r4
    R2.*4 %43
    r4 h'\f c~\fz
    c16 a f d c8( e4-> d8) %45
    c4 r r
    R2.
    r4 r8 e\f e e
    g4. b8 a16( g f e)
    c'8.\fz a16 f4 r %50
    R2.*2
    \mvTr d4.\p-\dolce f8 e16( d c h)
    c4 r r
    R2.*2 %56
    R2.\fermata \bar "|." %57 finis
  }
}
