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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'16\f f e d c d c h a8 f f8.(\trill e32 f)
    f'16 g f e d e d c h8 g g8.(\trill fis32 g)
    d16 g h d e, g c e d8 c' g, h'
    c,16 d e f g f e d c h a g f e d c
    a' g f e f a c f d,8 f' f8.(\trill e32 f) %5
    e16 d e f g f e d c h a g f e d c
    f a c f a, c f a c8 a a8.(\trill g32 a)
    g16 e c e g e c g e8 c' c8.(\trill h32 c)
    d16 g fis e d c h a g8 f' f8.(\trill e32 f)
    e16 c h a g f e d c8 r r4 %10
    R1
    c16\f d e f e f g a g8 e' e8.(\trill d32 e)
    d16 c h a g a h c d8 f f8.(\trill e32 f)
    e16 f g f e f d e c8 g g8.(\trill fis32 g)
    c16 h c e d cis d f f8 g, g8.(\trill fis32 g) %15
    h16 c d c h c a h g8 d d8.(\trill cis32 d)
    h'16 c h a g a h c d8 g, g8.(\trill fis32 g)
    h16 a h c d c d e f!8 f, f8.(\trill e32 f)
    e16 g a h c d e f g8 e e8.(\trill d32 e)
    d16 h g d h d g h d8 g g8.(\trill fis32 g) %20
    g,16-\critnote e h e g e g h e8 c c8.(\trill h32 c)
    h16 g h d g h, d g h g d h a8 fis'
    g16 a h c d c h a g fis e d c h a g
    e' c h a g f e d c8 e' e8.(\trill d32 e)
    d16 e d c h c h a g8 g' g8.(\trill fis32 g) %25
    c,16 h c d e d e f g8 c, c8.(\trill h32 c)
    h16 a g a h a h c d8 g, g8.(\trill fis32 g)
    a16 g f e d f a d cis8 e e8.(\trill d32 e)
    f16 g a g f g e f d8 a a8.(\trill gis32 a)
    f16 e d e f g e f d8 d' d8.(\trill cis32 d) %30
    cis16 a e a cis d e cis d8 a a8.(\trill gis32 a)
    f'16 g e f d e c d b8 g g8.(\trill fis32 g)
    b16 g d g b g b d g8 g, g8.(\trill fis32 g)
    e'16 f! d e c d b c a8 f f8.(\trill e32 f)
    a16 f c f a f a d d,8 h' h8.(\trill a32 h) %35
    c16 g e g c g c e g8 b, b8.(\trill a32 b)
    a16 a, c f a c, f a c8 f f8.(\trill e32 f)
    b,16 d, f b d f, b d f8 b, b8.(\trill a32 b)
    a16 c f c a c a f c8 e' e8.(\trill d32 e)
    f16 g a b c b a g f e d c b a g f %40
    a b a g f g f e d8 d' d8.(\trill cis32 d)
    cis16 e cis a e cis' a e cis8 cis' cis8.(\trill h32 cis)
    d16 a cis d e a, cis e g a, f' d a f d d'
    e, g c e d h g d h8 d' d8.(\trill c32 d)
    h16 g d g h d f d h8 f f8.(\trill e32 f) %45
    e16 g, c e g c, e g c8 e e8.(\trill d32 e)
    f16 d h c d h f d h8 f'' f8.(\trill e32 f)
    e16 e, g c e g, c e g8 g, g8.(\trill fis32 g)
    c16 e a e c e c a e8 c' c8.(\trill h32 c)
    a'16 f c f a f c a f8 a' a8.(\trill g32 a) %50
    h,16 g d g h g h d f8 h, h8.(\trill a32 h)
    c16 g a h c d e f g c, d e f g a h
    c h a g f e d c d8 c' g, h' \noBreak
    c4 <c, e, g,> r2\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      r4 r8 r \tuplet 3/2 8 { a'16\p( e cis' a[ e' cis]) } \noBreak %55
    \tuplet 3/2 8 { a( cis e, a[ cis, e]) a,( cis e,) } a8 r r
    \tuplet 3/2 8 { r16 gis( e' h[ gis' e]) h( e gis,) } a8 r r
    R2.
    \tuplet 3/2 8 { r16 a'( e) cis([ e a,)] cis( e, a) r a'( fis) d([ fis a,)] d( fis, a) }
    \tuplet 3/2 8 {  a,([ cis e)] a[-! cis-! e]-! } a8 r4 r8 %60
    r \tuplet 3/2 8 { r16 a( cis e[ a, cis]) } e,8 r r
    \tuplet 3/2 8 { r16 h'( gis) d([ h gis)] e( e' e,) } e8 r r
    \tuplet 3/2 8 { r16 a'( cis e[ a, cis]) e,( a cis,) e([ a, cis)] e,([ a cis,)] } e8
    R2.
    \tuplet 3/2 8 { r16 h''( gis) e([ h gis)] e( d' h) a([ cis a)] } e8 r %65
    \tuplet 3/2 8 { r16 d''( h) gis([ e h)] gis([ h' d,)] cis([ a cis)] } e8 r
    r4 r8 r r32 a,,-. h-. cis-. d[-. e-. fis-. g?]-.
    a-.\cresc h-. cis-. d-. e[-. fis-. g-. a]-. h-. cis-. d-. e-. fis8-. r r
    r4 r8 r r \mvTr fis,,(\p-\arco
    a) r cis( eis,) r gis( %70
    fis) r16 fis'8-\markup \remark "sempre legato e piano" e! d cis h16~
    h a8 gis fis eis gis h16~
    h d8 cis h ais cis e!16~
    e g8 fis e dis fis a,16~
    a c8 h a gis! h d16~ %75
    d f8 e d c a a'16~
    a gis8 e fis g b g16~
    g fis!8 d e f as f16~
    f e8 c d es c, d16~
    d es8\decresc d des c h! b16 %80
    a!4.:64\pp c:
    es8:\cresc es: fis!: a:\f c: es:
    \tempoPassus fis!16-!\ff[ r32 \tuplet 3/2 32 { h!64 c d] }
      es16-![ r32 \tuplet 3/2 32 { h,64 c d] }
      \bp #4 #3 es16-![ r32 \tuplet 3/2 32 { \once \override DynamicTextSpanner.style = #'dashed-line h,64\sulG c d] }
      es16-![ r32 \tuplet 3/2 32 { h64 c d] }
      es16-![ r32 \tuplet 3/2 32 { h64 c d] }
      es16-![ r32. c64]\!
    \tempoEtSepultus g16 r r8 r r4 r8
    R2. %85
    \mvTr c4.\p-\markup \remark "con sordino" \appoggiatura { h!32[ c] } d8.-> c16 h!8
    c4. \appoggiatura { h!32[ c] } des8.-> c16 h!8
    c r r c\pp r r \noBreak
    c4.~ c8 r r\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit r2 r4 \mvTr a'16(\f-\markup \remark "senza sordino" g fis g) \noBreak %90
    d8-! r c'16( h a h) g8-! r e'16( d cis d)
    h8-! r a'16( g fis g) d8-! r h'32\fz c d8.
    \tuplet 3/2 4 { c8( d c h[ c h] a h a g[ a g] }
    \tuplet 3/2 4 { fis g fis e[ fis e] d e d c[ d c]) }
    h-! r a16( g fis g) d8-! r c'16( h a h) %95
    g8-! r e'16( d cis d) h8-! r h'32\fz c d8.
    \tuplet 3/2 4 { c8( d c h[ c h] a[ h a] g a g }
    \tuplet 3/2 4 { fis g fis e[ fis e] d[ e d] c d c) }
    h8-! r e16( d cis d) h8-! r a16( g fis g)
    c8-! r a16( g fis g) h8-! r a16( g fis g) %100
    h,8-! r e'16( d cis d) h8-! r a16( g fis g)
    e'8-! r a,16( g fis g) d'8-! r c16( h a h)
    g8-! r \tuplet 3/2 4 { h,( c h d[ e d] g a g) }
    h-! r \tuplet 3/2 4 { d,( e d g[ a g] h c h) }
    d-! r \tuplet 3/2 4 { g,( a g h[ c h] d e d) } %105
    g-! r r4 r2
    R1
    \appoggiatura { g16[ a h] } c2.\ff h8-! a-!
    g( a) g-! f-! e( f) e-! d-!
    c4 r r2 %110
    r <c e,>4.-! c8-!
    <c e>2^\tenuto r
    r q4.-! q8-!
    <c a'>2^\tenuto r
    R1 %115
    <f c f,>4 r r2
    <a a, d,>4 r r2
    <g c, e,>4 r r2
    <h d, g,>4 r r2
    <c e, g,>4 r r2 %120
    r \mvTr c,,4.-!\f-\markup \remark "staccato" c8-!
    c4-! r r2
    r c4.-! c8-!
    c4-! r r2
    r c4.-! c8-! %125
    as'1(\fz
    \scriptOut g4)-! r f4.-! f8-!
    des'1(\fz
    \scriptOut c4)-! r h!4. h8
    c2 g %130
    es2.\trill d8 c
    g4 r r g'16( a h c)
    d2 r4 h16( c d es)
    f2.\fz d4
    h g d h %135
    \mvTr g4\p-\markup \remark "sempre staccato" r8 g g4 r8 g
    g4 r8 g g4 r8 g
    g4 r8 g g4 r8 g
    g4 r8 g g4 r8 g
    g4 r8 g g4 r8 g %140
    g4 r8 g g4 r8 g
    g4 r8 g g4 r8 g
    g4 r8 g g4 r8 g
    g4 r8 g h!4\cresc r8 h
    d4\f r8 d f4 r8 f %145
    h,!4 r8 h as'4 r8 as
    f4 r8 f d'4 r8 d
    h!4 r8 h f'4 r8 f
    d4 r8 d h!4 r8 h
    as4 r8 as f4 r8 f %150
    d4 r8 d h!4 r8 h
    c4 r r2
    R1
    e'!8\f f e d c d c h
    a4 f f4.\trill e16 f %155
    f'8 g f e d e d c
    h4 g g4.\trill fis16 g
    g'8 a g f! e f e d
    c4 a' a4.\trill gis16 a
    f8 g f e d e d c %160
    h4 g' g4.\trill fis16 g
    c,8 h c d e f g e
    c4 g g4.\trill fis16 g
    e8 c e g c e, g c
    e4 g g4.\trill fis16 g %165
    c,8 a e c' h g e e'
    a,4 c c4.\trill h16 c
    fis,8 e fis g a g a h
    c h c d e d e fis
    g fis g a h g d h %170
    g4 cis cis4.\trill h16 cis
    d8 a' fis d a fis' d a
    fis4 fis' fis4.\trill e16 fis
    g8 fis e d c h a g
    e'4 e, e4.\trill d16 e %175
    fis8 g a h d c h a
    h4 d d4.\trill cis16 d
    g8 fis g a h a g fis
    e4 c c4.\trill h16 c
    a'8 g fis g a fis d c %180
    h4 h, h4.\trill a16 h
    g'8\p fis e fis g e h g
    c4 e e4.\trill dis16 e
    dis8 cis dis e fis g fis e
    dis4 h' h4.\trill a16 h %185
    g'8\f e h' g e h g e
    c'4 e e4.\trill dis16 e
    dis8 h dis e fis g fis e
    dis4 h' h4.\trill a16 h
    e,8 g h g e g e h %190
    g4 e e4.\trill dis16 e
    e'8 g e c g e' c g
    e4 c' c4.\trill h16 c
    h8 e g fis e c a a'
    h4 dis, dis4.\trill cis16 dis %195
    e8 fis g a h a g fis
    e d! c! h a g fis e
    c' d c h a h a g
    fis4 fis' fis4.\trill e16 fis
    d8 e d c h c h a %200
    g4 g' g4.\trill fis16 g
    e8 c g e c e g c
    e4 g g4.\trill fis16 g
    c,8 g e c g c e g
    c4 e e4.\trill d16 e %205
    a8 e c e a, c e a
    c4 a a4.\trill gis16 a
    c,8 e c a e c a c
    e4 a a4.\trill gis16 a
    gis8 h e h gis h gis e %210
    c'4 a a4.\trill gis16 a
    h8\ff g d g h g h d
    g4 d d4.\trill c16 d
    e8 c h a g f e d
    c4 e' e4.\trill d16 e %215
    c8 e c a e c' a e
    c4 c' c4.\trill h16 c
    a8 f c f a f a c
    f4 f, f4.\trill e16 f
    g8 c e c g e c e %220
    g4 g' g4.\trill f16 g
    a8 c a f c a' f c
    a4 a' a4.\trill f16 g
    f8 d a d f d a f
    d4 f f4.\trill e16 f %225
    e8 a cis a e cis a cis
    e4 a' a4.\trill g16 a
    f8 d a d f d a f
    d4 d' d4.\trill cis16 d
    cis8 a' e cis a e cis e %230
    d4 d' d4.\trill cis16 d
    b8 d b g d g d b
    g4 h' h4.\trill a16 h
    c8 d e d cis d h cis
    d4 a a4.\trill gis16 a %235
    f'8 d a f' e cis g e'
    d4 d, d4.\trill cis16 d
    h!8 d g h d h g d
    h4 d' d4.\trill c16 d
    e8 g e c g c g e %240
    c4 e' e4.\trill d16 e
    f8 d h c d h g d
    h4 h' h4.\trill a16 h
    c8 g c e d h d g
    f4 g, g4.\trill fis16 g %245
    h8 d f! e d c h d
    c g a h c d e c
    a'4 c, c4.\trill h16 c
    h8 d, f h a c, e a
    g4 f' f4.\trill e16 f %250
    e8 g e c g e' c g
    e4 g' g4.\trill fis16 g
    fis8 c a fis' e h g e'
    d4 a a4.\trill g16 a
    h8 g a h c d e c %255
    a4 c c4.\trill h16 c
    h8 f d h a c e a
    d,4 g g4.\trill f16 g
    e8 g a h c h c d
    e4 g, g4.\trill fis16 g %260
    a8 fis' c a h g' e h
    c4 a' a4.\trill g16 a
    h,8 g h d g e h e
    g4 a, a4.\trill g16 a
    d8 f,! a d f d a d %265
    f4 g, g4.\trill fis16 g
    c8 e, g c e c g c
    a4 f' f4.\trill e16 f
    h,8 g h d g e h e
    c4 a' a4.\trill gis16 a %270
    d8 c h a g f e d
    e f g a h c h c
    d,4 c' g, h'
    e,,8 c e g c e g g
    g f d h g f d f %275
    e c e g c e g g
    g f d h g f d f
    e c e g c e, g c
    d h c d e c d e
    f f a, a c c f f %280
    fis fis c c a a fis' fis
    g g h, h d d g g
    gis gis d d h h gis' gis
    a\cresc a e e a a cis cis
    d d a a e' e cis cis %285
    f f d d a a d d
    f f d d a a f' f
    e\ff e c! c g g e' e
    d d h h g g h h
    c h a g f e d c %290
    h a g f e d c h
    c d e f g a h c
    h c d e f g a h
    c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c8(\pp e g c e c)
    h4( d) r
    c,8( e g c e g)
    g4( h,) r
    e,8( g c e g c) %5
    c2-\dolce d16( c h\trill a)
    g4~ g8 a16( g a g e c)
    h8.([ d16 c8. e16 g8. e16)]
    d8( h d h g d)
    h( d f h c e,) %10
    d( h d g h d)
    f( d g, f' e c')
    h( fis g cis, d h)
    g r r4 r \noBreak
    r r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r8 g16\f g \noBreak a a h h c c d d \noBreak
    e e f f g g b, b
    a a cis cis e e a a
    f f d d a a f f
    d  d h' h d d g g %20
    e e c c g g e e
    a a f f d d d' d
    h h g, g h h d d
    f f d d e e c c
    h h g' g h h d d %25
    f f d d e e c c
    h h g, g h h d d
    f f d d e e c c
    h h g' g h h d d
    f f d d e e c c %30
    h h g' g d d h h
    g g d d h h d d
    \mvTr g,8(\p-\dolce c e g)
    h( c e c)
    h( f' d h) %35
    g( f d h)
    g( c e g)
    h( c e g)
    g( f d h)
    g( f d h) %40
    g( e'' g e)
    cis( a g e)
    f( d' f d)
    h( g f d)
    e( c' a a') %45
    g( h, d f,)
    e16\f e c c e e g g
    c c e, e g g c c
    e e c c g g e' e
    d d h h g g h h %50
    c c e, e g g c c
    e e g, g c c e e
    g g e e g g c c
    h h g g h h d d
    c4\fermata \bar "|." %55 finis
  }
}
