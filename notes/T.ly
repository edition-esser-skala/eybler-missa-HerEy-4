\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr a4.\p^\tuttiE f8 g a
    g4 g r8 c
    f,4\fz d'8 r r d %5
    g,4\fz e'8 r r4
    cis4.\fz d8\p g, a
    g4 g r
    r r r8 e'
    d8.([ h16)] g4 r8 e'\mf %10
    c a fis'4.( d8)
    h d e4.( c8)
    a c c4 h8 a
    g([ d')] d4 r
    R2. %15
    c4. e8 d16([ c)] h([ a)]
    c8.([ h16)] h4 r8 d
    g,8.([ c16)] c4 r8 g'\f
    fis8.([ c16)] c4 h\fz
    c8 c h( d4 c8) %20
    h4 r r
    r r8 d\p d8.([ c16)]
    h4 r r
    d4.\fz g,8 h d\p
    f!4 d r %25
    e4.\mf c8 a c
    d4 h g
    c a r8 a
    g4\p g r8 c
    f,4\fz d'8 r r d %30
    g,4\fz e'8 r r4
    cis4.\fz d8\p g, a
    g4 g r
    r r r8 e'
    d8.([ h16)] g4 r8 h\mf %35
    a4 c r8 a
    g4 h r8 g
    f([ a)] a a cis d
    g,4 g r
    c4. e8 d16([ c)] h([ a)] %40
    a8.([ g16)] g4 r8 g
    g8.([ c16)] c4 r
    r8 a4 c8 f f
    f4\f d c\fz
    f8 f e( g4 f8) %45
    e4 r r
    r r8 g,\p h([ d)]
    c4 r r
    c8.\fz e16 g4 r
    f8.\fz c16 a4 r %50
    r8 g\p g4( h)
    c r r
    h2 d4
    c r c\pp
    d2( h4) %55
    c r r
    R2.\fermata \bar "|." %57 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e --
  lei -- son, Chri -- %10
  ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- %16
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei -- %20
  son,
  e -- lei --
  son.
  Ky -- ri -- e e --
  lei -- son, %25
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e --
  lei -- son, e -- %35
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.
  Ky -- ri -- e e -- %40
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, Chri --
  ste e -- lei -- %45
  son,
  e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e %50
  e -- lei --
  son,
  Ky -- ri --
  e e --
  lei -- %55
  son. %56 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr e4\f^\tutti e8 e g4 g
    c,2^\critnote d
    h1
    c4 r r2 %5
    c4. c8 c4 r
    c2 c4 r
    c c a d
    h g g' e8 e
    d4 h g c %10
    h d r2
    R1
    r2 es,4\p es
    es2. des4
    c2 r4 as' %15
    as2 as4 as
    as as as c
    b2.( g4)
    as r r2
    r r4 c, %20
    c2 c4 r
    r2 r4 c
    c2 c4 c
    c'2 d4 es
    d2 r %25
    r r4 g,\f
    d'2. f4
    e r g e
    d2 f4 f
    e r r2 %30
    R1
    r4 g,\p g g
    c,( a') a r
    r a a a
    d,( h') h r %35
    R1
    g'2\ff e4 g
    e2 g4 c,
    a' f d g
    c, r r2 %40
    R1*5 %45
    c2\p c4 c
    a2 a4 a
    g( c) c c
    c8([ b)] a4 r2
    r f4 f %50
    b( d) f2\cresc
    c b4 d
    c c c2~\f
    c c4 c
    c2 c4 r %55
    c2 r4 c
    c2 c4 r
    f2 c
    a f
    r4 h! d4. f8 %60
    e4 r r2
    d h4 gis
    a2 c4 r
    gis h h( a8) a
    gis4 r r2 %65
    a4.( c8) e4 r
    f2 d
    c4( e2 gis,4)
    a r r2
    c a4 d %70
    d2 g,
    r4 d'2 c4
    c2 h4 r
    c2 f4 e
    cis( d) d r %75
    \once \stemUp h2( ais8[ h)] c([ d)]
    dis4( e) e r
    c( e) g e
    c2 f
    d2.( h8[ c)] %80
    c4 r r2
    R1*4 %85
    \key c \minor r2 g\mf
    as-> g4 r
    r g g g
    as2-> g4 r
    g2 g %90
    es4.( g8) c4 r
    es2.(\p c4)
    h r r2
    r g\mf
    as-> g4 r %95
    r g g g
    as2-> g4 r
    es'4.\pE c8 c4 r
    c4.\cresc as8 as4 r
    es'2.\f ges4 %100
    ges,2 r
    fes4\p fes fes fes
    fes( des) es( fes)
    es c! r2
    r r4 es\f %105
    as2 es4 as
    c2 as4 c
    c2 c4 c
    d g, r2
    r g' %110
    r4 g g g8 g
    g4 g8 g g2
    g,4 r r2
    R1*2 %115
    r4 b2->\p c8([ des)]
    c4.( b8) as4 r
    r des2 des4~
    des f,2 es4
    d!2 g %120
    g( fis)
    \key c \major g4 r r2
    R1
    h4.\f h8 h4 h
    c2 c %125
    d(\p g,)
    g4 r r2
    h4.\f h8 h4 h
    c e g, c
    d2. d4 %130
    c r r c
    c2 c4 c
    c4. c8 c4 r
    d d d( c)
    h g h d %135
    c4. e8 g4 c,
    h4. d8 g4 g,
    c8([ h]) c d e([ d)] e([ fis)]
    g4 g, r2
    R1 %140
    r4 c2 g4
    r e'2( d8[ c]
    h[ c h a]) g4 g'(
    a,) f' h,2\trill
    c4 r r2 %145
    r4 c8([ h] a[ h c d]
    g,4) g' r2
    R1
    r4 c,~ c8[ d c h]
    a4 r r d~ %150
    d8[ e d c] h[ c h a]
    g4 r r c~
    c8[ d c b] a[ b a g]
    f4 r r g'(
    a,) f' h,!2\trill %155
    c4 g'8([ f] e[ f e d])
    c4 r r c8[( b]
    a[ b a g]) f4 f'~
    f d r2
    r4 c8([ h] a[ h c d] %160
    g,4) e' r e(
    fis,) d' gis,2\trill
    a4 e'8([ d] c[ d c h])
    a4 a2( h8[ c])
    d4 d8([ c] h[ c h a]) %165
    g4 g2( a8[ h)]
    c4 c8([ b] a[ b a g])
    f4 r r d'(
    g,) e' r e(
    a,) f'! r f( %170
    h,) g' r g(
    a,) f' h,2\trill(
    c8[ e d c]) h4 b~
    b8[ d c b] a4 r
    r c2 f4~ %175
    f8[ g e c] h4 r
    r f'( g,) e'
    r d( e,) c'
    r2 r4 e~
    e d8[ c] h4 g'~ %180
    g f8[ e] d[ c h d]
    c4 c2( h4)
    c e,( e' g,)
    a c( a) f'
    g, e' r c\p %185
    e2~ e8[ d c d]
    c4 r r r8\fermata \bar "|." %187 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis
  De --
  o, %5
  glo -- ri -- a
  De -- o,
  in ex -- cel -- sis
  De -- o glo -- ri -- a,
  in ex -- cel -- sis %10
  De -- o.

  Et in
  ter -- ra
  pax ho -- %15
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta --
  tis,
  in %20
  ter -- ra,
  in
  ter -- ra ho --
  mi -- ni -- bus
  pax. %25
  Lau --
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, %30

  te ad -- o --
  ra -- mus,
  te ad -- o --
  ra -- mus, %35

  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te. %40

  Gra -- ti -- as, %46
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi
  pro -- pter %50
  ma -- gnam
  glo -- ri -- am
  tu -- am, Do --
  mi -- ne
  De -- us, %55
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter
  o -- mni -- po -- %60
  tens,
  Do -- mi -- ne
  Fi -- li
  u -- ni -- ge -- ni --
  te, %65
  Je -- su,
  Je -- su
  Chri --
  ste,
  Do -- mi -- ne %70
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris, %75
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris,
  \xE Pa -- %80
  tris. \x

  Qui %86
  tol -- lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se -- %90
  re -- re
  no --
  bis.
  Qui
  tol -- lis %95
  pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- %100
  pe
  de -- pre --
  ca -- ti -- o -- nem
  no -- stram.
  Qui %105
  se -- des, qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris,
  qui, %110
  qui se -- des ad
  dex -- te -- ram Pa --
  tris:

  Mi -- se -- %116
  re -- re
  no -- bis, __
  mi -- se --
  re -- re %120
  no --
  bis.

  Quo -- ni -- am tu
  so -- lus %125
  san --
  ctus,
  quo -- ni -- am tu
  so -- lus, so -- lus
  Do -- mi -- %130
  nus, tu
  so -- lus al --
  tis -- si -- mus,
  Je -- su Chri --
  te. Cum San -- cto %135
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a De -- i __
  Pa -- tris,
  %140
  a -- men,
  a --
  men, a --
  men, a --
  men, %145
  a --
  men,

  a --
  men, a -- %150
  _
  men, a --
  _
  men, a --
  men, a -- %155
  men, a --
  men, a --
  men, a --
  men,
  a -- %160
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %165
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %170
  men, a --
  men, a --
  men, a --
  men,
  a -- _ %175
  men,
  a -- men,
  a -- men,
  a --
  _ men, a -- %180
  _ _
  men, a --
  men, a --
  men, a -- men,
  a -- men, a -- %185
  _
  men. %187 finis
}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
