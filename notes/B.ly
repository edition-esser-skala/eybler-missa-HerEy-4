\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr d4.\p^\tuttiE d8 e f
    g4 c, r8 c
    d4\fz d8 r r d %5
    e4\fz e8 r r4
    f4.\fz d8\p e f
    g4 g, r
    r r r8 c
    h8.[( d16)] g4 r8 g\mf %10
    fis4 a r8 fis
    e4 g r8 e
    d8([ fis)] a d, e fis
    g4 d r
    g4. h8 a16([ g)] fis([ e)] %15
    e8.([ d16)] d8 r r d
    d8.([ g16)] g4 r
    r8 c,4 e8 g e
    d4\f dis e\fz
    c8 c d2 %20
    g,4 r r
    r r8 d'\p fis([ a)]
    g4 r r
    g8.\fz h16 h4 r8 h,\p
    d4 f! r %25
    c\mf g'^\critnote r8 c,
    h4 g' r8 b,
    a4 f'8 f d f
    g4\p c, r8 c
    d4\fz d8 r r d %30
    e4\fz e8 r r4
    f4.\fz d8\p e f
    g4 g, r
    r r r8 c
    h8.([ d16)] g4 r8 g\mf %35
    e c a'4.( f8)
    d f g4.( e8)
    c e f([ d)] e f
    g4 g, r
    R2.*2 %41
    g'4. b8 g e
    c'8.([ a16)] f4 r8 f\f
    g4 gis a\fz
    f8 f g2 %45
    c,4 r r
    r r8 g'\p g8.([ f16)]
    e4 r r
    e8.\fz g16 c4 r
    f,8.\fz a16 c4 r %50
    r r8 g\p g4
    c, r r
    g'2 g4
    c r c,8([\pp e)]
    g2. %55
    c,4 r r
    R2.\fermata \bar "|." %57
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e --
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.
  Ky -- ri -- e e -- %15
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, Chri --
  ste e -- lei -- %20
  son,
  e -- lei --
  son.
  Ky -- ri -- e e --
  lei -- son, %25
  Chri -- ste e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e --
  lei -- son, Chri -- %35
  ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- %42
  lei -- son, e --
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

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr c'4\f^\tuttiE c8 c g4 g
    e2 f
    g1
    c,4 r r2 %5
    a'4. a8 g4 r
    f2 e4 r
    a g f a
    g g e c8 e
    g4 g e c %10
    g' g r2
    R1
    r2 es4\p es
    es2. des4
    c2 r4 as %15
    as2 as4 as
    as c es as
    es1
    as4 r r2
    r r4 c, %20
    c2 c4 r
    r2 r4 c
    c2 c4 c
    fis2 fis4 fis
    g2 r %25
    r r4 g\f
    g2. g4
    c, r e c
    g'2 g4 g
    c, r r2 %30
    r g'4\p g
    b,2. b4
    a r a' a
    c,2. c4
    h r r2 %35
    R1
    c'2\ff c4 c
    c2 c,4 c'
    a f d g
    c, r r2 %40
    R1*5 %45
    f2\p f4 f
    f2 f4 f
    e2 e4 e
    f f r2
    d4 d c c %50
    b4. b8 a2\cresc
    a' b4 g
    c c, r2
    e\f e4 g
    f2 a4 r %55
    e2 r4 g
    f2 a4 r
    f2 c
    a' f
    r4 g g4. g8 %60
    c,4 r e2~
    e e4 d
    c( e) a r
    h gis a a,
    e' r r2 %65
    c2. c4
    d2 f
    e1
    a4 r r2
    fis fis4 fis %70
    g( f) e2
    h c
    g' g,4 r
    e'2 d4 c
    g'2 g4 r %75
    g2. g4
    g( e) c r
    b2 b'4 b
    a( f) d f
    g1 %80
    c,4 r r2
    R1*4 %85
    \key c \minor r2 g'\mf
    as-> g4 r
    r g g g
    as2 g4 r
    es2 es %90
    c c4 r
    as1\p
    g4 r r2
    r g'\mf
    as-\parenthesize-> g4 r %95
    r g g g
    as2-> g4 r
    R1*2
    as4.\f as,8 as4 r %100
    as\p as as as
    heses2-> as
    g1
    as2 r
    R1 %105
    r2 r4 es'\f
    c'( as) es c
    as2 as'4 as
    g g, r2
    g' r4 g %110
    g g8 g g4 g8 g
    g2 g,4 r
    R1
    r4 f'2\p-> g8([ as)]
    g4.( f8) e4 r %115
    R1*2
    f2 f,
    f fis
    g4( f'!) es( d) %120
    c1
    \key c \major g4 r r2
    R1
    g'4.\f g8 g4 g
    c,2 e %125
    h1\p
    c4 r r2
    g'4.\f g8 g4 g
    c g e c
    h2 h' %130
    c4 r r c,
    a'2 g4 g
    f4. f8 e4 r
    h h' c2
    g4 r r g %135
    c,2 e
    g4. g8 g4 g
    c,8([ h)] c d e([ d)] e([ fis)]
    g4 g r2
    r4 f8([ e] d[ e f g] %140
    c,4) c' r2
    R1
    r4 g2 e4
    r a2( g8[ f]
    e[ f e d)] c4 e'( %145
    e,) c' fis,2\trill
    g4 r r2
    r4 f8([ e] d[ e f g]
    c,4) c' r a~
    a8[ h a g] fis[ g fis e] %150
    d4 r r g~
    g8[ a g f!] e[ f e d]
    c4 r r c'(
    d,) b' e,2\trill
    f4 a2( g8[ f] %155
    e[ f e d]) c4 r
    R1
    r4 c'8[ b] a[ b a g]
    f[ g f e] d[ e f g]
    a4 a, r a'( %160
    h,!) g' cis,2(\trill
    d e)
    a, r
    r4 a'8[( g] fis[ g fis e])
    d4 d2( e8[ fis]) %165
    g4 g8([ f] e[ f e d)]
    c4 c2 d8[ e]
    f[ e f g] a[ d, e fis]
    g[ fis g a] h[ e, fis gis]
    a[ gis a h] c[ f, g a] %170
    h[ a h c] d[ g, a h]
    c4 d, h' e,~
    e f~ f8[ a g f]
    e4 e f8[ e d f]
    g[ f e g] a[ g f a] %175
    d,4 c g' r
    r d'( e,) c'
    r h( c,) a'
    h,2 c
    d e %180
    f g8[ a h g]
    c4 a f( g)
    c, c( c') e,
    f4. e8 f[ a g f]
    e4 c' r2 %185
    g\p( g,)
    c4 r r r8\fermata \bar "|." %187 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  ad -- o --
  ra -- mus
  te, ad -- o --
  ra -- mus
  te, %35

  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te. %40

  Gra -- ti -- as, %46
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi
  pro -- pter ma -- gnam %50
  glo -- ri -- am,
  glo -- ri -- am
  tu -- am,
  Do -- mi -- ne
  De -- us, %55
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter
  o -- mni -- po -- %60
  tens, Do --
  mi -- ne
  Fi -- li
  u -- ni -- ge -- ni --
  te, %65
  Je -- su,
  Je -- su
  Chri --
  ste, Do --
  mi -- ne %70
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris, %75
  A -- gnus
  De -- i,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- %80
  tris.

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

  Su -- sci -- pe %100
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram.
  %105
  Qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris,
  qui, qui %110
  se -- des ad dex -- te -- ram
  Pa -- tris:

  Mi -- se -- %114
  re -- re %115

  no -- bis, %118
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
  tis -- si -- mus, Je --
  su Chri --
  te. Cum %135
  San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i __
  Pa -- tris,
  a -- %140
  men,

  a -- men,
  a --
  men, a -- %145
  men, a --
  men,
  a --
  men, a --
  _ %150
  men, a --
  _
  men, a --
  men, a --
  men, a -- %155
  men,

  a -- _
  _ _
  _ men, a -- %160
  men, a --

  men,
  a --
  men, a -- %165
  men, a --
  men, a -- _
  _ _
  _ _
  _ _ %170
  _ _
  _ _ men, a --
  _
  men, a -- _
  _ _ %175
  _ _ men,
  a -- men,
  a -- men,
  a -- _
  _ _ %180
  _ _
  _ men, a --
  men, a -- men,
  a -- _ _
  _ men, %185
  a --
  men. %187 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
