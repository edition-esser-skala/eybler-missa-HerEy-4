\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.
    r4 \mvTr \once \slurDashed d8.(\p-\dolceE e16) e8.(\trill d32 e)
    f8.( d16) a8 a4 a8
    f'4 e r
    f'8~\fz f32( e d c) h8 r r4 %5
    g'8~\fz g32( f e d) c8 r r g16(\cresc b16)
    b4~\fz b16 a(\pE g f) cis( d a a')
    g4~ g16 h( d f!) e( g, c e,)
    d( g h g) d( h d f) e( g, c e)
    d( h d g) h(\mf g d h) g( g' e c) %10
    a'4~ a16 a, a' fis d( e fis d)
    g4~ g16 g, g' e c( d e c)
    fis8. a16 c( fis, a c) \slurDashed h( d,) a'( d,) \slurSolid
    a'( d,) \once \slurDashed g( d) fis8 fis16( g) g( a) a( h)
    h8 d,~ d16( g) g( h) a( g) fis( e) %15
    e8.( d16) d8 r r4
    r8 g~ g16 h(\cresc d f!) e( d c h)
    c8.( e16 g8) r r g,\f
    fis16( a c fis) a( fis c a) g( e g h)
    c( e c a) g( d h d) h( d c d) %20
    h4 r8 g'\p fis c
    h4 r8 g a c
    h4 r8 <h d>8\f q q
    q2\fzE r4
    r8 g'~\sfp g16 a( d, e g f a, h) %25
    c8\mf e e e a a
    r d, d d g g
    r c, c c d d
    f4\p e8 g16([ e] c e g c)
    c8.(\fz h16 d8) h16([ f] d f h d) %30
    d8.(\fz c16 e8) r r g16( e)
    cis4~\fz cis16 d(\p e, f g, a d a')
    g4~ g16 h( d f e g, c e,)
    d( g h g) d( h d f) e( g, c e)
    d( h d g) h(\mfE g d h) g( h' g e) %35
    c'4~ c16 c,( c' a) f( g a f)
    h4~ h16 h,( h' g) e( f g e)
    a4~ a16 f( a f') e( g, d' f,)
    e( g c e,) d8 h16( c) c( d) d( e)
    e8 g~ g16( c) c( e) d( c h a) %40
    a8.( g16) g8 r r4
    r8 c,~ c16 e( g b) a( g f e)
    \once \slurDashed f8.(\turn a16) c e,(\crescE f a) g( f e d)
    f(\f d h d) h( d f h) c( c, d e)
    f( a d^\critnote f) c( g e g) e( g f g) %45
    e4 r8 c'\p h f
    e4 r8 c d f
    e16( d e f fis\cresc g a g) b(\f g e c)
    b4\fzE r r
    r8 a'~\fz a16 h!(\decresc c gis a cis, d a') %50
    g(\p c g e) c( g' e c) g( f' d f)
    <e g,>8 q q q q q
    <f g,> q q q q q
    <e g,> q q q q q
    <f g,>\ppE q q q q q %55
    <e g,>4 q-\perd q
    q2.\fermata \bar "|." %57 finis
  }
}
