\version "2.22.0"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r8 g'16(\p e c e g c)
    c4(\fz h8) h16([ f] d f h d) %5
    d4(\fz c8) e16([ c] g c e g)
    g4~\fz g16 f( b, a cis) r r8
    R2.
    r4 r16 g'(\pE fis g a g) r8
    r4 h,\mfE c~ %10
    c c h~
    h h a~
    a8 fis a fis g d'~
    d[ d] d r r4
    h2. %15
    c4 r r
    d4. h8 g\cresc g'
    c,4 r r
    r a\f g
    c8 r r4 r %20
    R2.
    g16(\p a h c cis d e d) h( c a fis)
    g4 r8 g\f g g
    d'4. f!16( a g\decresc f e d)
    c8.( h16 d4)\! r %25
    R2.
    r8 g,~\mfE g16 a( h c cis d dis e)
    f8.( c16 a8) r r4
    r r8 g(\p e' c)
    c4(\fz h8) d([ f d)] %30
    d4(\fzE c8) g'([ e c)]
    cis4.\fzE d8 r4
    R2.
    r4 r16 g(\pE fis g a g) r8
    r4 d\mfE e~ %35
    e e d~
    d d c~
    c8 a d f, g a
    g4. d'8( e f)
    e2. %40
    f4 r r
    r8 g4 e\cresc c8
    f4 r r
    r d\f c~\fz
    c8[ a] g g'4-> f8 %45
    e4 r r
    c16(\p d e f fis g a g) e( f d h)
    c4 r8 c\f c c
    b4.\fzE e,8 f16( g a b)
    a8.\fz c16 f4 r %50
    R2.*4
    \mvTrr d4.\ppE-\dolce f8 e16( d c h) %55
    c4 r r
    R2.\fermata \bar "|." %57 finis
  }
}
