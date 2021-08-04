\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    \mvTr c'4.(\p-\dolce e8 d16 c h a)
    a8.( g16) g4 r
    d~ d16( f) f( a) g( f e d)
    c8([\trill h] c8) g'16([ e] c e g c)
    c8.(\fz h16 d8) h16([ f] d f h d) %5
    d8.(\fz c16 e8) e16([ c] g\cresc c e g)
    g4~\fz g16 f(\p b a g f e d)
    \scriptOut c8.(\turn d16 h16) g'( fis g a g e c)
    h8( d) r16 g,( fis g a g e c)
    h( g' d h) g(\mf d'' h g) e'4~ %10
    e16 e, e' c a( h c a) d4~
    d16 d, d' h g( a h g) c4~
    c16 c, c' a fis( a c e) d( d,) c'( d,)
    c'( d,) h'( d,) a'8 a16( h) h( c) c( d)
    \once \slurDashed d8.( h16 g8) r r4 %15
    r8 a~ a16( c) c( e) d( c h a)
    c8.( h16 d8) r r4
    r8 g,~\cresc g16 c( e g) f( e d c)
    c'8.\f a16 fis( c a' c,) h( h' fis g)
    fis( g e c) h8 d4\fz fis,8 %20
    g16(\p a h c cis d e d) h( c a fis)
    g( a h c cis d e d) h( c a fis)
    g( a h c cis\cresc d e d) f!(\f d h g)
    <f g,>2\fz r4
    r8 g'\sfp~ g16 a( d, e g f a, h) %25
    c4.(\mf e8 d16 c h a)
    a8.( g16) g4 r
    f4.( a'8 g16 f e d)
    c8\p h\trill c4 r
    f8~\fz f32( e d c) h8 r r4 %30
    g'8~\fz g32( f e d) c8 e,16( g c e g b)
    b4~\fz b16 a(\p g f e f a, d)
    \scriptOut c8.(\turn d16 h) g'( fis g a g e c)
    h8( d) r16 g,( fis g a g e c)
    h( g' d h) g(\mf d'' h g) g'4~ %35
    g16 g,( g' e) c( d e c) f4~
    f16 f,( f' d) h( c d h) e4~
    e16 e,( e' c) a( d f a,) g( e' f, d')
    c( g e c') h8 g16( a) a( h) h( c)
    c8.\turn e16 g,8 r r4 %40
    r8 d'~ d16( f) f( a) g( f e d)
    f8.( e16 g8) r r4
    r8 c,~ c16 e(\cresc f a) g( f e d)
    c(\f h d f) f( d h f) e( e' h c)
    a( d f a) e8 g4-> h,8 %45
    c16(\pE d e f fis g a g) e( f d h)
    c( d e f fis g a g) e( f d h)
    c( d e f fis\cresc g a g) b(\f g e c)
    b4\fzE r r
    r8 a'~\fz a16 h!(\decresc c gis a e f d) %50
    c!8\p e4 g8~ g16. h,32 h16.([\trill a64 h)]
    c4.(-\dolce e8 d16 c h a)
    g4 r r
    c,4.( e8 d16 c h a)
    g4\ppE r r %55
    c16( h c e) c(-\perd g c e) c( g c e)
    c2.\fermata \bar "|."
  }
}

GloriaViolinoI = {
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
    h!16 h g g h h c c d\cresc d h h d d e e %25
    f f cis cis d d e e f f cis cis d\f d e e
    f f e e d d c c h h a a g g f f
    e e f f g g a a h h c c d d e e
    f f e e d d c c h h a a g g f f
    e e g' g e e c c g g e' e c c g g %30
    e4 r r2
    R1*3
    r2 g16\p g a a h h c c %35
    d\cresc d e e f! f g g a\f a h h c c d d
    e\ff e e, e g g c c e e g, g c c e e
    g g g g g g g g e e e e c c c c
    a4 r <h, d, g,> r
    <c e, g,> e'8. e16 e2~ %40
    e16 e d d c c h h a a g g f f e e
    d4 f'8. f16 f2~
    f16 f e e d d c c h h a a g g f f
    e4 b'8. b16 b2~
    b16 b a a g g f f e e d d c c b b %45
    a8(\p c, f a) f( c f a)
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
    h h g' g h h d d cis cis d d e e f f
    fis fis c c g' g e e g g e e c c g g
    e e c' c e e g g f f e e d d c c
    f f a, a c c f f a a e e f f d d
    h h g g d d g g h h g g d' d f, f %80
    e4 g'8. g16 g2~
    g16 g f f e e d d c c h h a a g g
    f8 r a'2\fz g8 f
    e( g f d) c( e d h)
    c4 r8 h, \appoggiatura d16 c8( h c d) %85
    \key c \minor h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d)
    h4 r r2
    c4 r8 h \appoggiatura d16 c8( h c d)
    es g( es c) r c'( g es) %90
    r es'( c g) r g'( es c)
    r h(\p c d f es d c)
    h g(\f fis f e es d c)
    h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d) %95
    h4 r r2
    c4 r8 h \appoggiatura d16 c8( h c es)
    as, c4\p c c c8~
    c es4\cresc es es es8~
    es ges'4\f es c es8 %100
    ges,4 ges2\decresc ges4
    r fes2\p fes4
    r fes( es des)
    c! r8 g\f \appoggiatura b16 as8( g as c)
    es4 r8 h \appoggiatura des16 c8( h c es) %105
    as4 r8 d, \appoggiatura f16 es8( d es as)
    c4 r8 g \appoggiatura b16 as8( g as c)
    es h( c d es e f fis)
    g8.[ d16 h8. g16] c8.[ g16 c8. es16]
    d8.[ h16 d8. g16] es8.[ g16 es8. c16] %110
    g'8.[ d16 h8. g16] c8.[ g16 c8. es16]
    d8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8(\< c d es e f fis g)\!
    as4 r r2
    e8(\pE\< f g as a b h c)\! %115
    des4 r r2
    f,8(\> as c b as g f es)
    des4(\p f as, des)
    f,( as des, c)
    h( d g f) %120
    \once \slurDashed f2( es)
    \key c \major d16 d g, g h h d d g g h, h d d g g
    h h d, d g\cresc g h h d d g, g h h d d
    f\f f e e d d c c h h a a g g f f
    e e c c e e g g c c g g e' e c c %125
    g\p g f f d d h h g g h h d d f f
    e e g g c\cresc c e e g, g c c e e g g
    g\f g f f d d h h g g f f d d f f
    e e c c e e g g c c g g c c e e
    g g d d g g h h d d h h g g f f %130
    e e g g c, c e e g, g c c e, e g g
    f f a a c c f f e e c c g g e e
    a a c c f f a a g g c c e e c c
    g g f f d' d f, f g, g f' f g, g e' e
    d d g g d d h h g g h h d d f f %135
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
    e e g g c c e, e d d c' c g, g h' h
    c c g g e e c c g g e e c c b' b
    a a f f c' c a a f' f c c a a a' a
    g4 <c e, g,> r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
