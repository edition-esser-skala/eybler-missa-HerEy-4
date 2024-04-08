\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrie
    R2.
    r4 h\p( b)
    a8.( d16 f8) f,( g a)
    d,( g) g4 r
    f'8~\fz f32( e d c) h8 r r4 %5
    g'8~\fz g32( f e d) c8 r r g'16(\cresc e)
    cis4~\fz cis16 d(\p e f b a g f)
    % e8.( f16 d) g(\< fis g a\> g e c) % for MIDI
    \after 8 \turn e8.( f16 d) g(\< fis g a\> g e c)
    h8(\! d) r16 g,(\< fis g a\> g e c)
    d8[\! h'] d\mf g4 c,8~ %10
    c[ a] fis fis'4 h,8~
    h[ g] e e'4 a,8~
    a fis d fis' g d~
    d d4 d c8
    r h4 d, h'8 %15
    r c4 a c8
    r d4\cresc g, d'8
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
    g4~\fz g16 f(\p b a cis d a, f')
    % e8.( f16 d) g(\< fis g a\> g e c) % for MIDI
    \after 8 \turn e8.( f16 d) g(\< fis g a\> g e c)
    h8(\! d) r16 g,(\< fis g a\> g e c)
    d8[\! h'] d\mf g,4 e'8~ %35
    e[ c] a a'4 d,8~
    d[ h] g g'4 c,8~
    c a f f' cis d
    g, g'4 g f8
    r e4 g, e'8 %40
    r f4 d f8
    r g4\cresc c, g'8
    r a4 a, a'8
    d,\f f h d c a
    a, a' g c, h d %45
    c4 r r
    c16(\p d e f fis g a g) e( f d h)
    c4 r8  << {
      <e g,> q q
      q4. b'8 a16( g f e)
      f4
    } \\ {
      <c c,>8\f q q
      q4. e8 f16( g a b)
      a4
    } >> r r16 b(\p a f) %50
    e8 c4 g8~ g16( d' f d)
    c2.:8
    <h d>:
    c:
    <h d>: %55
    c4\perd <c c,> q
    q2.\!\fermata \bar "|." %57 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    \partial 8 \tuplet 3/2 8 { g16\f a h } c8 e c g e c' g e
    c g'' e c g e' c g
    e g c e f, a d f
    g, g' d h g h d g
    c, d16 e f g a h c8 g e c %5
    a c f a g, c e g
    f, a c f e, g c e
    a, a' g g, f f' fis fis,
    g h d g e g c, e
    g, h d g e g c, e %10
    g4 g, r g'\p(
    as2 f4 d)
    es2( c4 as)
    es r r2
    << {
      r4 es'2 es4 %15
      f1
      es~
      es2. g4
      as r r2
      r4 c,2 c4 %20
      es r r2
      r4 c2 c4
      es r r2
      r4 c d es
      d r r2 %25
    } \\ {
      r4 c2 c4 %15
      des1
      c
      b
      as4 r r2
      r4 as2 as4 %20
      c4 r r2
      r4 g2 g4
      c r r2
      r4 a!2 a4
      d, r r2 %25
    } >>
    r4 h'\f g d'
    h8 c d e f g a h
    c4 c,2 c4
    h8 c d e f g a h
    \kneeBeam c c,, e g c g c e %30
    g4 r r2
    R1*3
    r2 r4 g16\p g fis fis %35
    f\cresc f e e d d c c h\f h a' a g g f f
    e\ff c d e f g a h c h c h c h c h
    c c c c c, c c c e e e e g g g g
    a4 r <f g,> r
    <e g, c,> r r e,8. e16 %40
    e e f f g g a a h h c c d d e e
    f4 r r d,8. d16
    d d e e f f g g a a h h c c d d
    e4 r r g,8. g16
    g g a a b b c c d d e e f f g g %45
    c,4\p c2 c4~
    c c2 c4~
    c c2 c4~
    c a c f~
    f f,2 f'4~ %50
    f f2\cresc f4~
    f f2 g4
    f e g e
    c\f c2 c4~
    c a f a %55
    c c2 e4
    f c' a f
    c f2 f4~
    f a f d
    g r <h! d, g,> r %60
    <c e, g,> e,2 e4~
    e gis h h,
    c a c e
    gis, e'2 e4~
    e e2 e4~ %65
    e a, c e
    d f a a,
    c a c h
    a a' e c
    a d2 fis4 %70
    g g,2 g4~
    g g'2 g4~
    g c, h d
    g, g'2 \once \tieDashed g4~
    g g2 g,4~ %75
    g g'2 g4
    c, e c e
    g c2 e,4
    f a f a
    d, g g, h %80
    c r r g8. g16
    g g a a h h c c d d e e f f g g
    a a g g f f e e d d h h c c d d
    g,8( e' f a) g( c, d f)
    e4 r8 h \appoggiatura d16 c8( h c d) %85
    \key c \minor h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d)
    h4-\critnote r r2
    c4 r8 h \appoggiatura d16 c8( h c d)
    es4 c r c %90
    r es r es
    r fis\p r fis
    g r8 f(\f e es d c)
    h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d) %95
    h4 r r2
    c4 r8 h \appoggiatura d16 c8( h c es)
    as, es4\p es es es8~
    es as4\cresc as as as8~
    as as4\fE as as as8 %100
    c4 c2\decresc c4
    des fes,2\p fes4~
    fes des( es fes)
    es r8 g\f \appoggiatura b16 as8( g as c)
    es4 r8 h \appoggiatura des16 c8( h c es) %105
    as4 r8 d,,! \appoggiatura f16 es8( d es as)
    c4 r8 g as( es c es)
    as4 c2 c4
    g8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8.[ d16 h8. g16] c8.[ g16 c8. es16] %110
    g,8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8.[ d16 h8. g16] c8.[ g16 c8. es16]
    g4 r r2
    r4 d\p r d
    r des r b %115
    r b r b
    r as c as
    f f2 f4~
    f f2 es4
    d! h'( c d) %120
    \once \slurDashed g,2( fis)
    \key c \major g4 g2 g4
    g h2\cresc h4
    h\f d2 h4
    c c2 c4 %125
    d\p g,2 h4
    c e2\cresc g4~
    g g2\f h,4
    c c2 e4
    d d'2 h4 %130
    c8 e g, c e, g c, e
    a, c f a g, c e g
    f, a c f e, g c e
    h d g, h c h c e
    g h g d h d h g %135
    c h c g e' d e c
    g' fis g d h a h g
    c d e d c h c a
    h d g, h c4 r
    r a'2 g8 f %140
    e f e d c4 e'
    e, c' fis,2\trill
    g4 r r2
    r4 f8 e d e f g
    c,4 c' r2 %145
    R1
    r4 g2 e4
    r a2 g8 f
    e f e d c4 r
    r a'~ a8 h a g %150
    fis g fis e d4 r
    r g~ g8 a g f
    e f e d c4 d8 e
    f4 d'2 c8 b
    a b a g f4 r %155
    R1
    r4 c'8 b a b a g
    f4 r r a
    a, f' h,!2\trill
    c4 r r2 %160
    r4 g'8 fis e fis g a
    d,4 h' r e,~
    e c r2
    r r4 a'8 g
    fis g fis e d4 d~ %165
    d e8 f g4 g8 f
    e f e d c4 c~
    c d8 e f4 \once \tieDashed d~
    d e8 fis g4 e~
    e f8 g a4 f~ %170
    f d~ d8 h c d
    e c d e f d g f
    e4 a d, r
    r c' d, b'
    e,2\trill f4 a
    g r r e'
    f, d' r c
    d, h' r a~
    a g8 f e4 a,~
    a h2 c4~
    c d2 h'4
    c8 h a g f d g g,
    e' g c, e g, c e, g
    f c f a c f a f
    g4 <c e, g, c,> r2
    R1
    r2 r4 r8\fermata \bar "|."
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    c8\f d e c f g a f
    d e f d g a h g
    h, h' c c, g' f g g,
    c c' e c g e c c'
    c, c' a f g d h h' %5
    c g e c g e c c'
    a a' f c a c f a
    c g e g c, e g c
    g g, h d g d h d
    c c, e g c r r4 %10
    R1
    e,8\f g c e g c g e
    g d h g h g d d'
    c e g h, c e g e
    c c' g g, c g c e %15
    d h g a h a g c
    h d g d h g' d h
    g a h c d g, h d
    c g e g c, c' e c
    h d g d h g d g %20
    h g h e c e a, c
    d, d' h g d d' d c
    h d g, h d g d h
    g c e g c g e c
    g h d g h g d h %25
    g e g c e e, g e'
    d g d h g h d h
    a d a f g e' cis g
    a f' d a f d f g
    a d f, a d b g g' %30
    e cis a e f f' f, e
    d f g a b c d b
    g g' g, f e e' e, d
    c e f g a b c b
    a c f d g fis g g, %35
    c c' g e c g' e c
    f a f c a f' c a
    f d b' f d f b d
    c a f a c h c b'
    a c a f c a c a %40
    f f' f, g a g a f'
    e a, cis e a e cis e
    a, a' g g, a d f a
    g, g' g, h d h g h
    d g d h g h d h %45
    g g' e c g e' c g
    d' g d h g h d h
    c g' e c g c g e
    c e a c e c e a
    c a f a c, f a f %50
    d g d g, h d g, f'
    e e, g c e c g e
    c e' c e a, a' d, f \noBreak
    e4 <c c,> r2\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*2 %56
    r4 r8 r \mvTr a\p-\pizz a
    gis r gis a r r
    R2.
    r4 a8 gis r gis %60
    a r r r gis gis
    h r r r a a
    cis r r r4 r8
    r gis a cis a d
    gis, r r r a a %65
    gis r r r e a
    cis e a cis e cis
    g\cresc e cis d\! r r
    r4 r8 r r \mvTr his,(\p-\arco
    cis) r cis( h') r h( %70
    a) r16 fis'8-\markup \remark "sempre legato e piano" e! d cis h16~
    h a8 gis fis eis gis h16~
    h d8 cis h ais cis e!16~
    e g8 fis e dis fis a,16~
    a c8 h a gis! h d16~ %75
    d f8 e d c a a'16~
    a gis8 e fis g b g16~
    g fis!8 d e f as f16~
    f e8 c d es c d16~
    d es8\decresc d des c h! b16 %80
    a!4.:64\pp a:
    fis!8:\cresc a: c: es:\f fis!: a:
    \tempoPassus \mvTrr c16[\ff-\markup \remark "staccato assai" r32. c64 c16 r32. c,64 c16 r32. c64] as16[ r32. as64 as16 r32. as64 as16 r32. as64]
    \tempoEtSepultus g16 r r8 r r4 r8
    R2. %85
    \mvTr <g es>8(\pE-\markup \remark "con sordino" <f d> <g es>) <as f>4.->
    <g es>8( <fis d> <g es>) <as f>4.->
    <es g>8 r r es\pp r r \noBreak
    es4.~ es8 r r\fermata \bar "||"
    \key c \major \time 2/2 \newSpacingSection \tempoEtResurrexit
      r2 r4 \mvTr g(\f-\markup \remark "senza sordino" %90
    \scriptOut d8-!) r h'4( \scriptOut g8-!) r d'4(
    \scriptOut h8-!) r g'4( \scriptOut d8-!) r h'4\fz
    c d e e,
    fis g a2(
    \scriptOut d,8-!) r g,4( \scriptOut d8-!) r h'4( %95
    \scriptOut g8-!) r d'4( \scriptOut h8-!) r h'4\fz
    c d e e,
    fis g a2(
    \scriptOut d,8-!) r d'4( \scriptOut h8-!) r g4(
    \scriptOut e8-!) r g4( \scriptOut d8-!) r g4( %100
    \scriptOut h,8-!) r d'4( \scriptOut h8-!) r g4(
    \scriptOut c,8-!) r g'4( \scriptOut h,8-!) r h'4(
    \scriptOut g8-!) r d,4 g h
    d g, h d
    g h, d g %105
    h8-! r r4 r2
    R1
    \appoggiatura { g,16[ a h] } c2.\ff h8-! a-!
    g( a) g-! f-! e( f) e-! d-!
    c4 r r2 %110
    r <c' e>4.-! q8-!
    q2^\tenuto r
    r q4.-! q8-!
    <c a'>2^\tenuto r
    R1 %115
    <c f>4-! r r2
    <f a>4-! r r2
    <g g,>4-! r r2
    <h d, g,>4-! r r2
    <c e, g, c,>4-! r r2 %120
    r \mvTr <c, c,>4.-!\f-\markup \remark "staccato" q8-!
    q4-! r r2
    r q4.-! q8-!
    q4-! r r2
    r q4.-! q8-! %125
    as1(\fz
    \scriptOut g4-!) r f4.-! f8-!
    des'1(\fz
    \scriptOut c4-!) r h!4.-! h8-!
    c2 g %130
    es2.\trill d8 c
    g'4 r r g16( a h c)
    d2 r4 h16( c d es)
    f2.\fz d'4
    h g d h %135
    \mvTr g\p-\markup \remark "staccato" r8 g g4 r8 g
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
    c,4\f d e! c
    f g a f %155
    d e f d
    g a h g
    e f g e
    a h c a
    d e f d %160
    g g, g' f
    e g c, e
    c, c' d h
    g c e g
    c e d d, %165
    c c' h h,
    a a' g g,
    a g fis g
    a h c a'
    d, h g g' %170
    e g a g
    fis a d, fis
    a, d fis, a
    d, g h d
    e, g c e %175
    fis, a d fis
    g d h g
    d'' h g d
    e g c, e
    a, d fis a %180
    d, g, h dis,
    e\p g h g
    c, c' a e
    fis dis' h fis
    h dis e a %185
    g\f e h e
    c a a' e
    fis h fis dis
    h fis' dis fis
    h g g, h %190
    e g, h e
    g g, c e
    g e c e
    g h, c e
    dis h dis fis? %195
    h g e h
    g e' h g
    a h c a
    d d, d' c
    h c d h %200
    e e, e' d
    c e' d c
    h a g f!
    e c' h a
    g f e d %205
    c a' g f
    e d c h
    a e' d c
    h a g f
    e gis h e %210
    a, c e a
    g,! h d g
    h d h g
    c c, e g
    c c, h h' %215
    a a, c e
    a e c a
    f a c f
    a c a f
    e g c g %220
    e g e c
    f f, a c
    f f, e e'
    d, f a d
    f a f d %225
    cis e a e
    cis e cis a
    d d, d' c
    b g' d b
    a cis e a %230
    f a f d
    g g, b d
    g g, g' f
    e a, a' e
    f e d cis %235
    d f g e
    a a, a a'
    e h! g h
    d g, h g
    g' g, c e %240
    g e c g
    g' g, h d
    g d h d
    g, g' h, g'
    g, d' e c %245
    d g, h d
    g, f' e g
    c, a' g g,
    f' d e c
    d g, h d %250
    g, c e g
    c e, d h
    c a h g
    a d fis a
    d, h g g' %255
    c, a' g g,
    f h c e,
    g d' h d
    c e g e
    c e d g %260
    c c, e g
    a d, fis a
    g g, h' g
    e cis a a'~
    a g f! e %265
    d h g g'~
    g f e g
    c, a a' f
    d h h' g
    e c c' a %270
    f d h g'~
    g g, c e
    a, a' d, g
    e c g e
    d g h d %275
    e c g e
    d g h d
    e c g e
    f f' g e
    c f c a %280
    c fis a c
    h g d h
    d gis h d
    c\cresc a e a
    f a g a %285
    f a d a
    f a d a
    g\ff e c g
    g' d h g
    c r <c' e, g, c,> r %290
    r2 <h d, g,>4 r
    r2 <c e, g, c,>4 r
    r2 <h d, g,>4 r
    <c e, g, c,> r r2\fermata \bar "|." %294 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
    c,8(\pp e g c e c)
    g4 r r
    c,8( e g c e g)
    g,4 r r
    e8( g c e g e) %5
    << {
      a2.
      g2 e4
      d( g, c)
      h g' g
      g2.~ %10
      g4 h,( d)
      f2 e4\trill
      d r r
    } \\ {
      f2.
      e2 c4
      h( c e)
      d g, g
      g2.~ %10
      g4 g( h)
      d2 c4\trill
      h r r
    } >>
    r8 fis( g cis, d h') \noBreak
    g2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak r8 g'16\f g fis fis f f \noBreak
    e e d d c c e e
    e,8 g a cis
    d a' f d
    h d g h, %20
    c! g' e c
    f f, a a'
    g g, h d
    f d e c
    h g h d %25
    f d e c
    h g h d
    f d e c
    h g h d
    f d e c %30
    d h d g
    d h g h
    c4\p <g e>~
    q q
    <d g> q~ %35
    q q
    <e g> q~
    q q
    <d g> q~
    q q %40
    <e g> e'~
    e cis
    r d~
    d h
    c! f, %45
    g2
    c8\f e, g c
    e g, c e
    g e c g
    g' d h g %50
    c g c e
    g c, e g
    c g c e
    d h g h
    c4\fermata \bar "|." %55 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 c8\p c4 c8 c4 a8
    c4 c8 a4 c8
    f,( b d) f4.
    r8 c c c4.~
    c8 c, c c'4 r8 %5
    r f, f f'4.~
    f\sfp~ f8 f, a
    c4 c8 c r r
    r g' e e( d) r
    r d g g4 c,8 %10
    c4. d
    h c
    g8 g' g g4.\sfp
    r8 a\cresc a g4 r8
    r h,(\p d) r c( e) %15
    r h( d) r c( e)
    g e g c, f a~
    a c, a' d, g g
    << { \oneVoice g4.~ g4 f8 } \\ { s8 s4\cresc s4 s8\! } >>
    r e\p g g4 g8\f %20
    c, e f c c' c
    c r r r16 c,,( e g c e)
    g8( h, d) c( f e)
    a, a'( g) g( f) <d f>(
    <f a>4\fz) <e g>8 <d h'>4(\fz <c c'>8) %25
    a'8.(\p f16 d f) e8 r r
    r c c c4 r8
    r c c c4 c8
    c2.
    r8 d d c4 r8 %30
    r4 r8 r c( e)
    f16( e d c h d) c( d e\cresc f g a)
    b!(\f g e c g' e) c( f e\pE g d a)
    c( g c e g e) f8 c a
    f4.~ f8 f' f %35
    c c c c r r
    r g' a a( g) r
    r c, e g( f) f
    f4. g
    e f %40
    c8 c' c c4.\sfp
    r8 d,\cresc d c4 r8
    r e(\p g) r f( a)
    r e( g) r f( a)
    c c, f~ f b, d'~ %45
    d d, g~ g c, c~
    c g'\cresc c c4 b8
    r e,\p e f4 f8\f
    c a c f c f
    <a f c>\fzE r r r16 f,( a c f a) %50
    g8 e g c, b' a
    r \once \slurDashed d,( c') c( b) <g b>(
    <b d>4)\fz <a c>8 <g b>4(\fz <f a>8)
    d4 e16 g f4.~
    f~ f16 a,(\decresc c f a c,) %55
    f(\p a c f, a c) f8 r\fermata \bar "|." %56 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoAgnus
    c,8.\p d16 es8-! f-! fis4( g8) r
    R1
    r8 g( g') g as8.( f16 d8) r
    r f( g) g \once \slurDashed g8.( h,16 c) r32 c'\f c16.([\trill h64 c)]
    es4 c8-! g-! es16.-! g32-! d16.-! g32-! c,16.-! g'32-! b,!16.-! g'32-! %5
    as,8 as4 as8 g g' r4
    r8 d,(\p c' b) a8.(-> b16 c8) r
    r a( g b) a4(-> c8) r
    r c( b\cresc a) g8.(\fzE b16 des8) r
    r c4->\p a8 b4 r %10
    R1
    b8. c16 des8-! es-! e4( f8) r
    R1
    r8 \slurDashed f,( f') f ges8.( es16 c8) r
    r es( f) f f8.( a,16 b) \slurSolid r32 b'\f b16.([\trill a64 b)] %15
    des4 b8-! f-! des16.-! f32-! c16.-! f32-! b,16.-! f'32-! as,!16.-! f'32-!
    ges,8 ges4 ges8 f f' r4
    r8 c,(\p b' as) g8.(-> b16 g8) r
    r b( as f) b8.->( g16 b8) r
    r b( as\cresc g) f8.(\fz as16 ces8) r %20
    r b4->\p g8 as4 r
    R1
    as8. b16 c8-! des-! d4( es8) r
    R1
    r8 f, f f g4. r8 %25
    r g'\cresc g g e4( f8) r
    r d!\f f as r c, es g \noBreak
    r c,, c' c, d4 r \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      e'4(\p c g) \noBreak
    d'( h g) %30
    e'( c g)
    d'( h g)
    e'( c g)
    a( c e)
    f d a'~ %35
    a a, a'
    g g, g'
    g,\f g' g,~
    g c e
    g\p d g,~ %40
    g g'\cresc e
    c\f e g
    f a, a'
    h, d f
    e r r %45
    r h\mf h
    c r r
    r h\p h
    c <c c,> q
    q2.~ %50
    q4 r r\fermata \bar "|." %51 FINIS
  }
}
