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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 \tuplet 3/2 8 { g16\f a h } c c g g c c e e g g c, c e e g g
    c c e, e g g c c e e g, g c c e e
    g g e e c c c' c a a f f d d d' d
    h h d, d g g h h d d h h g g f f
    e8 d16 c h a g f e e g g c c e e %5
    f f c c a a f' f e e c c g g e' e
    a a f f c c a' a g g e e c c g' g
    f f f, f e e e' e d d d, d c c c' c
    h h d d h h g g c c g g e' e c c
    h h d' d h h g g c c g g e e c c %10
    h4 <g' h, d, g,> r g,(\p
    as2 f4 d)
    es2( c4 as)
    g8( b des? es) g( b des b)
    c( as es c) as( c es as) %15
    f des'4 c8 b( as g f)
    es( c as c) es( as c es)
    es( des b g) es( g b des)
    c es4 c as es8~
    es c4 es as c8~ %20
    c es4 c g es8~
    es c4 es g c8~
    c es4 c a! c8~
    c es,4 es' d c8
    g4 r h16\cresc h g g h h c c %25
    d d e e f f cis cis d d e e f\f f cis cis
    d d c c h h a a g g f f e e d d
    c c d d e e f f g g a a h h c c
    d d c c h h a a g g f f e e d d
    c c e' e c c g g e e c' c g g e e %30
    c4 r r2
    R1*3
    r2 r4 g'16\p g a a %35
    h\cresc h c c d d e e f\f f g g a a h h
    c\ff c g g e e g g c, c e e g g c c
    e e e e e, e e e g g g g c c c c
    a4 r <h, d, g,> r
    <c e, g,> c'8. c16 c2~ %40
    c16 c h h a a g g f f e e d d c c
    h4 d'8. d16 d2~
    d16 d c c h h a a g g f f e e d d
    c4 g'8. g16 g2~
    g16 g f f e e d d c c b b a a g g %45
    f8(\p c f a) f( c f a)
    c( a f c) a'( f c a)
    g( c e g) c,( e g b)
    a( b c a) f( g a f)
    b( d, f b) a( f a c) %50
    d( b f d') c(\cresc f, a c)
    f( a, c f) e( d c b)
    a( c, e g) c( g c e)
    g16\fE g c, c e e g g b b g g e e b b
    a a f f c c f f a a c c f f a a %55
    g g g, g c  c e e g g e e b' b g g
    a a c c f, f a a c, c f f a, a c c
    f f c c a a c c f, f a a c c f f
    a a f f d d f f a, a d d f f a a
    h,!4 r <g, d' h' g'> r %60
    c'16 c e, e g g c c e e a a c c a a
    h h gis gis e e h h gis gis h h e e gis, gis
    a a e' e c c a a e e c c a a a' a
    e e d' d h' h d, d h' h d, d c c a' a
    gis gis e e h h gis gis e e gis gis h h gis gis %65
    a a e e c c e e a a e e c' c a a
    a' a f f d d a a f f f' f d d h h
    a a e e c c e e a a c c e e gis, gis
    a a a, a c c e e a a e e a a c c
    d d d, d fis fis a a d d fis fis a a c, c %70
    h h d, d g g h h c c e, e g g c c
    d d e e f! f d d g, g f' f e e c c
    e, e g g c c e e d d h h g g h h
    c c e, e g g c c h h c c d d e e
    cis cis e e d d f f d d h h f f d d %75
    h h g' g h h d d cis? cis d d e e f f
    fis fis c c g' g e e g g e e c c g g
    e e c' c e e g g f f e e d d c c
    f f a, a c c f f a a e e f f d d
    h h g g d d g g h h g g d' d f, f %80
    e4 e'8. e16 e2~
    e16 e d d c c h h a a g g f f e e
    d8 r f'2\fz e8 d
    c( b a f) e( g f d)
    c4 r8 h \appoggiatura d16 c8( h c d) %85
    \key c \minor h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d)
    h4 r r2
    c4 r8 h \appoggiatura d16 c8( h c d)
    es4 g r g %90
    r g r g
    r c,\p r c
    d8 g(\f fis f e es d c)
    h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d) %95
    h4 r r2
    c4 r8 h \appoggiatura d16 c8( h c es)
    as, as4\p as as as8~
    as c4\cresc c c c8~
    c c4\f c c c8 %100
    es4 es2\decresc es4
    des des(\p ces) ces(
    b) b2 b4
    as r8 g\f \appoggiatura b16 as8( g as c)
    es4 r8 h \appoggiatura des16 c8( h c es) %105
    as4 r8 d, \appoggiatura f16 es8( d es as)
    c4 r8 g, \appoggiatura b16 as8( g as c)
    es h( c d es e f fis)
    g8.[ d16 h8. g16] c8.[ g16 c8. es16]
    d8.[ h16 d8. g16] es8.[ g16 es8. c16] %110
    g'8.[ d16 h8. g16] c8.[ g16 c8. es16]
    d8.[ h16 d8. g16] es8.[ g16 es8. c16]
    g4 r r2
    r4 f'\p r f
    r e r e %115
    r g r g
    f8(\> as c b as g f es)
    des4\p as2 as4~
    as as( a) a
    g( g g h) %120
    d( g, a c)
    \key c \major h r r8 g16 g h h d d
    g g h, h d\cresc d g g h h d, d g g h h
    d\f d c c h h a a g g f f e e d d
    c c g g c c e e g g c c e e c c %125
    g\p g f f d d h h g g h h d d f f
    e e g g c\cresc c e e g, g c c e e g g
    g\f g f f d d h h g g f f d d f f
    e e c c e e g g c c g g c c e e
    g g d d g g h h d d h h g g f f %130
    e e g g c, c e e g, g c c e, e g g
    f f a a c c f f e e c c g g e e
    a a c c f f a a g g c c e e c c
    g g f f d' d f, f g, g f' f g, g e' e
    d d g g d d h h g g h h d d f f %130
    e e g, g e' e g g c c h h c c e, e
    d d d' d h h g g d d h h g g f' f
    e e h h c c d d e e d d e e fis fis
    g g d d h h d d c c g g c c e e
    a, a f f a a d d h h d d g g h, h %140
    c c h h c c d d e e e, e g g e' e
    e, e g g c c h h a a a' a fis fis d d
    g g g, g d' d c c h h d d g, g g' g
    a, a c c f! f a, a h h c c d d h h
    g g h h c c d d e e f f g g e e %145
    c c d d e e g, g a a e' e d d c c
    h h a a g g a a h h g g g' g e e
    c c a a a' a c, c h h d d g g h, h
    c c g g c c d d e e f f e e d d
    c c d d c c h h a a h h a a g g %150
    fis fis a a h h c c d d e e d d c c
    h h c c h h a a g g a a g g f f
    e e g g a a b b c c c, c d d e e
    f f f' f d d f f g g e e g g b, b
    a a c c f f a a h, h c c d d h h %155
    c c g g c c d d e e c c e e f f
    g g g, g c c b b a a c c d d e e
    f f c c a' a g g f f g g f f e e
    d d e e d d c c h! h c c d d h h
    c c d d e e d d c c h h a a fis' fis %160
    g g d d h h h' h g g fis fis e e a a
    fis fis d d h' h a a gis gis a a fis fis gis gis
    a a a, a c c d d e e e, e e' e d d
    c c d d c c h h a a h h a a g g
    fis fis a a h h c c d d d, d d' d c c %165
    h h c c h h a a g g a a g g f f
    e e g g a a b b c c c, c c' c b b
    a a b b a a g g f f a a d d c c
    h h c c h h a a g g h h e e d d
    c c d d c c h h a a c c f f e e %170
    d d e e d d c c h h d d g g f f
    e e g g f f e e d d f f e e d d
    c c e e d d c c h h d d e e f f
    g g e e f f g g a a a, a f f d' d
    b b b' b g g e e c c c' c a a c, c %175
    f f d d e e c c d d h h g g g' g
    a, a c c f f f, f g g h h e e e, e
    f f a a d d d, d e e g g c c c, c
    d d f f h h d d e, e g g c c e e
    f, f a a d d f f g, g h h e e g g %180
    a, a c c f f a a h, h a' a g g f f
    e e g g c, c e e d d a' a h, h d d
    c c e e g g e e c c e, e g g e e
    c c f f a a f f c' c a a c c f f
    c4 <g' c, e, g,> r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}
