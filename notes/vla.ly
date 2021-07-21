\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrie
    R2.
    r4 \mvTr h\p(-\dolceE b)
    a8.( d16 f8) f,( g a)
    d,( g) g4 r
    f'8~\fz f32( e d c) h8 r r4 %5
    g'8~\fz g32( f e d) c8 r r g'16(\cresc e)
    cis4~\fz cis16 d(\p e f b a g f)
    \scriptOut e8.(\turn f16 d) g( fis g a g e c)
    h8( d) r16 g,( fis g a g e c)
    d8[ h'] d\mf g4 c,8~ %10
    c[ a] fis fis'4 h,8~
    h[ g] e e'4 a,8~
    a fis d fis' g d~
    d d4 d c8
    r h4 d, h'8 %15
    r c4 a c8
    r d4 g,\cresc d'8
    r e4 c e8
    a\f a, c fis g g,~
    g e' d g, fis a %20
    g4 r r
    g16(\p a h c cis d e d) h( c a fis)
    g4 r8 g\f g g
    g2\fz r4
    r r8 h4\p f'8 %25
    e\mf c c c e e
    d d d d <c e> q
    <c f> f a, a a a
    g4\p g r
    f'8~\fz f32( e d c) h8 r r4 %30
    g'8~\fz g32( f e d) c8 r r e16( g)
    g4~\fz g16 f(\pE b a cis d a, f')
    \scriptOut e8.(\turn f16 d) g( fis g a g e c)
    \once \slurDashed h8( d) r16 g,( fis g a g e c)
    d8[ h'] d\mf g,4 e'8~ %35
    e[ c] a a'4 d,8~
    d[ h] g g'4 c,8~
    c a f f' cis d
    g, g'4 g f8
    r e4 g, e'8 %40
    r f4\cresc d f8
    r g4 c, g'8
    r a4 a, a'8
    d,\f f h d c a
    a, a' g c, h d %45
    c4 r r
    c16(\p d e f fis g a g) e( f d h)
    << {
      c4 r8 <e g,> q q
      q4. b'8 a16( g f e)
      f4
    } \\ {
      c4 r8 <c c,>\f q q
      q4.\fzE e8 f16( g a b)
      a4
    } >> r r16 b(\p a f) %50
    e8 c4( g8) g16( d' f d)
    c8 c c c c c
    <h d> q q q q q
    c c c c c c
    <h d>\ppE q q q q q %55
    c4 <c c,>-\perd q
    q2.\fermata \bar "|." %57 finis
  }
}
