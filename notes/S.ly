\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr f4.\p^\tuttiE a8 g16([ f)] e([ d)]
    c8([ h)] c4 r8 g'16([ c)]
    c4\fz h8 r r h16([ d)] %5
    d4\fz c8 r r4
    g'4.\fz f8\p e d
    % c8.([ d16)] h4 r8 e % for MIDI
    \after 8 ^\turn c8.([ d16)] h4 r8 e
    d8.([ h16)] g4 r
    r8 d'\mf h g e'4~ %10
    e8[ c] a c d4~
    d8[ h] g h c4~
    c8[ a] fis e' d c
    c([ h)] a4 r
    R2.*2 %16
    d4. f!8 e16([ d)] c([ h)]
    g'8.([ e16)] c4 r8 c\f
    c8.([ fis16)] fis4 g~\fz
    % g16[ e] c a g8(\< h4 a8) %20 % for MIDI
    g16[ e] c a g8(\< \after 8 \> h4 a8) %20
    g4\! r8 d'\p d8.([ c16)]
    h4 r r
    R2.
    h8.\fz d16 d4 r8 g,\p
    g8.([ a16)] g4 r %25
    c4.\mf e8 d16([ c)] h([ a)]
    a8.([ g16)] g4 r8 c
    c4.( f,8) a f
    d4\p e r8 g16([ c)]
    c4\fz h8 r r h16([ d)] %30
    d4\fz c8 r r4
    g'4.\fz f8\p e d
    % c8.([ d16)] h4 r8 e % for MIDI
    \after 8 \turn c8.([ d16)] h4 r8 e
    d8.([ h16)] g4 r
    r8 d'\mf h g g'4~ %35
    g8[ e] c e f4~
    f8[ d] h d e4~
    e8[ c] a f' e d
    % c8.([ d16)] h4 r % for MIDI
    \after 8 \turn c8.([ d16)] h4 r
    R2.*3 %42
    f'4. a8 f d
    h8.([\f f'16)] f4 e~\fz
    e16[ f] a, d c8( e4 d8) %45
    c4 r8 g\p h([ d)]
    c4 r r
    R2.
    g'8.\fz e16 c4 r
    a'8.\fz f16 c4 r %50
    r r8 g\p g4
    g r r
    f'2\p h,4
    c r e8([\pp c)]
    g2~ g16[( f e f]) %55
    e4 r r
    R2.\fermata \bar "|." %57 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei -- %20
  son, e -- lei --
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
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei -- %35
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %43
  lei -- son, Chri --
  ste e -- lei -- %45
  son, e -- lei --
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr c'4\f^\tuttiE c8 c e4 e
    g2 f
    d( g)
    e4 r r2 %5
    f4. f8 e4 r
    a2 g4 r
    f e8 e d4 c
    g'1~
    g %10
    g,2 r
    R1
    r2 es4\p es
    es2. des4
    c2 r4 es %15
    f2 f4 f
    es as c es
    es2.( des4)
    c r c c
    es4. c8 c4 r %20
    r2 c4 c
    es4. c8 c4 r
    r c2 c4
    es es d c
    h! d r2 %25
    r r4 g,\f
    f'2. h,4
    c r g8([ c)] e([ g)]
    g4( f) d h
    c r r2 %30
    R1
    r4 e,\p e e
    e4.( f8) f4 r
    r fis fis fis
    fis4.( g8) g4 r %35
    R1
    e'2\ff c4 e
    g2 e4 c
    a' f d g
    c, r r2 %40
    R1*5 %45
    a2\p f4 a
    c2 a4 f
    c2 b'4 b
    a8([ b)] c4 f, f
    b2 a %50
    d\cresc c
    f e8([ d)] c([ b)]
    a4 g r2
    g'\f b,4 b
    a( c) f r %55
    g2 r4 b,
    a( c) f r
    f2 c
    a' f
    r4 d g4. h,!8 %60
    c4 r r2
    h gis4 e
    e'( c) a r
    e d' d( c8) c
    h4 r r2 %65
    e4.( c8) a4 r
    a'2~ a8[ f] d([ h)]
    e1
    a,4 r r2
    d d4 d %70
    h2 c
    d8([ e] f2) e4
    e2 d4 r
    c2 h8([ c)] d([ e)]
    e4( f) f r %75
    d2( cis8[ d)] e([ f)]
    fis4( g) g r
    g2 f8([ e)] d([ c)]
    f2 a
    h,2. d8[( c)] %80
    c4 r r2
    R1*4 %85
    \key c \minor r2 g\mf \noBreak
    as^> g4 r
    r g g g
    as2^> g4 r
    r c2 g4 %90
    es'2 c4 r
    fis,1\p
    g4 r r2
    r g\mf
    as^> g4 r %95
    r g g g
    as2^> g4 r
    c4. as8 as4 r
    es'4.\cresc c8 c4 r
    ges'2.\f es4 %100
    c2 r
    r4 des,2\p des4
    des fes es des
    c! es r2
    r r4 es\f %105
    as2 es4 as
    c2 as4 c
    es2 c4 es
    g g, r2
    r g' %110
    r4 g g g8 g
    g4 g8 g g2
    g,4 r r2
    R1*2 %115
    r4 des'2\p^> c8([ b)]
    as4.( b8) c4 r
    r as2 f4~
    f des2 c4
    h2 c4( d) \noBreak %120
    f2( es)
    \key c \major d4 r r2 \noBreak
    R1
    g4.\f g8 g4 g
    e'!2 c %125
    g2.(\p f4)
    e r r2
    g4.\f g8 g4 g
    e g c e
    g2. f4 %130
    e r r c
    f2 e4 c
    a'4. a8 g4 g~
    g f f( e)
    d r r g, %135
    e'2 c
    d4. h8 g4 g
    c8([ h)] c d e([ d)] e([ fis)]
    g4 g, r g'(
    a,) f'! h,2 %140
    c4 r r2
    r4 c8([ h] a[ h c d]
    g,4) g' r2
    R1
    r4 c,2 g4 %145
    r e'2 d8[ c]
    h[ c h a] g4 g'(
    a,) f' h,2
    c4 e~ e8[ f e d]
    c[ d c h] a4 r %150
    r d~ d8[ e d c]
    h[ c h a] g4 r
    r c~ c8[ d c b]
    a[ c b a] g[ a b c]
    f,4 f8([ e] d[ e f g] %155
    c,4) c' r g'8[ f]
    e[ f e d] c4 d8[ e]
    f4 f, r2
    r r4 d'(
    e,) c' fis,2 %160
    g4 r r2
    r4 d'8([ c] h[ c d e]
    c4) a r e'8([ d]
    c[ d c h]) a4 a~
    a h8[ c] d4 d8([ c] %165
    h[ c h a]) g4 g~
    g a8[ b] c4 c8([ b]
    a[ b a g]) f4 d'8([ c]
    h[ c h a]) g4 e'8([ d]
    c[ d c h)] a4 f'8([ e] %170
    d[ e d c)] h4 g'8[ f]
    e[ g f e] d[ f e d]
    c4 r r2
    r r4 f(
    g,) e' a,( d8[ c] %175
    h!4 c) d g(
    a,) f' r e(
    f,) d' r c
    d, d'2( c8[ h)]
    a4 f'2( e8[ d)] %180
    c4 a'2( g8[ f]
    e4) e d2
    c4 r r g'(
    a,) f' c a'
    g c, r2 %185
    r4 g'(\p h,2)
    c4 r r r8\fermata \bar "|." %187 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis
  De --
  o, %5
  glo -- ri -- a
  De -- o,
  glo -- ri -- a in ex --
  cel --
  %10
  sis.

  Et in
  ter -- ra
  pax ho -- %15
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta --
  tis, pax ho --
  mi -- ni -- bus, %20
  pax ho --
  mi -- ni -- bus
  bo -- nae,
  bo -- nae vo -- lun --
  ta -- tis. %25
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
  ti -- bi pro -- pter
  ma -- gnam, %50
  ma -- gnam
  glo -- ri -- am
  tu -- am,
  Do -- mi -- ne
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
  Je -- su __
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
  Fi -- li -- us __
  Pa -- tris,
  Fi -- li -- %80
  us.

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
  re -- re __ %120
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
  Pa -- tris, a --
  men, a -- %140
  men,
  a --
  men,

  a -- men, %145
  a -- _
  _ men, a --
  men, a --
  men, a --
  _ men, %150
  a --
  _ men,
  a --
  _ _
  men, a -- %155
  men, a --
  _ _ _
  _ men,
  a --
  men, a -- %160
  men,
  a --
  men, a --
  men, a --
  _  men, a -- %165
  men, a --
  _ men, a --
  men, a --
  men, a --
  men, a -- %170
  men, a --
  _ _
  men,
  a --
  men, a -- %175
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %180
  men, a --
  men, a --
  men, a --
  men, a -- men,
  a -- men, %185
  a --
  men. %187 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'2\f^\tuttiE a4 r
    d2 h4 g
    f' e d2
    c4 r r2
    f4 f f f8 f %5
    e4 c r c
    f c a'8([ f)] c a
    g4 c r c8 e
    g4 g8 g g4. f8
    e4 e,2\p e4 %10
    f e d4. d8
    c4 r r g'~\f
    g h d f
    e4. d8 c4 g'~
    g f f( e) %15
    d r g,8([ a)] h c
    d4 h h8([ c)] d([ e)]
    f!4. d8 h4 r
    e c g e'
    d g, h d %20
    g2 a,4 e'
    d2. fis,4
    g r r2
    e' c4 e
    d g, r2 %25
    g' e4 c
    d4. h8 g4 r
    d'2 e
    f d4 a
    f f g2 %30
    a4 r r d~
    d8 c b4. a8 g4~
    g g' r c,~
    c8 b a4. g8 f4~
    f f' h,!2 %35
    c4 g'2 b,4
    a4. c8 f4 r
    f2 e8([ d)] c([ b)]
    a4( c2) e,4
    f r r f %40
    f'2 d4 d
    e4. cis8 a4 a
    d e g8([ f)] e d
    c!4 h r g'
    f( d) h f %45
    e( g) c e
    g1
    g,4 r r2
    r r4 c
    a'2\fz f4 r %50
    r g, g2
    e4 r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2. \noBreak %55
    r8 e'4~\p e8 cis a
    h8.([ cis16)] h8 a4 r8
    r4 r8 r cis d
    e8. cis16 a8 d8. e16 fis8
    e([ a)] e r4 r8 %60
    r cis cis cis16([ d)] h8 r
    d8. fis16 e d d32([ cis fis e)] e8 r
    a,([ cis)] e a8.([ e16)] d([ cis)]
    h8 r r r4 r8
    r h d cis16([ fis)] e8 r %65
    e8. h16 d gis, a([ cis)] e8 r
    e,16([ a)] a([ cis)] cis e g4.~\cresc
    g fis8 r fis,\p
    a4.~ a8[ gis!] fis
    cis'([ h)] a gis8.([ a16)] gis8 %70
    fis4 r8 r4 r8
    R2.*3
    r4 r8 f'4^> d8 %75
    h r gis! a4( f'8)
    e r r cis!4.
    d h!
    c4 r8 r4 r8
    R2.*3 %82
    \tempoPassus R2.
    \tempoEtSepultus r4 r8 r g\pp g
    g4.( as4)^> g8 %85
    c,4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit R1*5 %94
    g'2\f h4. g8 %95
    d'2 d
    c a4 a
    fis2 d
    r g
    c h %100
    r g
    e' d
    g, g
    h g4 h
    d2 h4 d %105
    g1~
    g
    e2 r
    R1
    r2 c~ %110
    c g
    r e'~
    e c
    r f,
    a c4 c %115
    f1
    a
    g~
    g
    c,4 r r2 %120
    R1*4
    r2 c,\f %125
    as'2. as4
    g2 f
    des'1
    c2 h!
    c g %130
    es' c
    g'1~
    g2. g,4
    g2 r
    R1*2 %136
    g2\p g
    es'1
    d2 r
    f1\cresc %140
    d2 h
    as1~\p
    as2 as
    g r
    h\f d %145
    f1
    d
    as'2 r
    R1
    h,! %150
    r2 f'
    es c
    g1
    c,2 r
    R1*2 %156
    g'2 g
    g' e4 e
    c2 a
    f'2. d4 %160
    h2 g~
    g4 c e g
    g2( f)
    e r
    e g %165
    c, e
    a, c
    fis,4( g a h)
    c( d) e( fis)
    g1 %170
    cis,2 cis
    d d,
    R1
    g'
    r2 e %175
    d2.( c4)
    h2 d
    g1
    g,2 e'
    d2. c4 %180
    h2 r
    g\p g
    fis e
    dis2.( e4)
    fis2 h\f %185
    g' g
    fis e
    dis2.( e4)
    fis2 r
    e1 %190
    r2 e
    g2. e4
    e2 r
    g, a
    h1 %195
    e,2 r
    R1
    c'
    fis,2 r
    d'1 %200
    g,2 r
    e'1
    e2 e
    e1
    e2 e %205
    e2. e4
    e2 r
    r e
    e e
    e2. e4 %210
    e2 e
    g!1~\ff
    g2 g
    e r
    r e %215
    c1
    c2 c
    c1
    c2 c
    c1~ %220
    c
    c2 r
    r a~
    a a
    a a %225
    a1
    a
    f2 f
    g1
    a2 r %230
    a a
    b1
    h
    c2 cis
    d e %235
    f e
    d c!
    h! g
    r g
    g'1 %240
    e2 g,
    f'1
    d2 h
    c g'
    f( e4) e %245
    d2 r
    R1*12 %258
    r2 c
    e g %260
    fis e
    d2.( c4)
    h2 g'~
    g a,
    r f'!~ %265
    f g,
    r e'
    a, f'
    h, g'
    c, a'~ %270
    a g4 f
    e2 e
    d1
    c2 c
    g'1 %275
    e2 c
    g'1
    e2 c
    d e
    f1 %280
    fis
    g
    gis
    a~\cresc
    a~ %285
    a
    f2 d
    g!1\ff
    h,
    c2 r %290
    d1
    e2 r
    g1
    e2 r\fermata \bar "|." %294 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do,
  cre -- do in
  u -- num De --
  um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni --
  um et in -- %10
  vi -- si -- bi -- li --
  um. Et __
  in u -- num
  Do -- mi -- num Je --
  sum Chri -- %15
  stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum,
  et ex Pa -- tre
  na -- tum an -- te %20
  o -- mni -- a
  sae -- cu --
  la.
  De -- um de
  De -- o, %25
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum de
  De -- o ve -- %30
  ro, ge --
  ni -- tum non fa --
  ctum, con --
  sub -- stan -- ti -- a --
  lem Pa -- %35
  tri, per quem
  o -- mni -- a,
  o -- mni -- a __
  fa -- cta
  sunt. Qui %40
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- %45
  scen -- dit de
  coe --
  lis,
  de
  coe -- lis %50
  de -- scen --
  dit.

  Et __ in -- car -- %56
  na -- tus est,
  in -- car --
  na -- tus de Spi -- ri -- tu
  San -- cto %60
  ex Ma -- ri -- a,
  Vir -- gi -- ne Ma -- ri -- a
  in -- car -- na -- tus
  est,
  ex Ma -- ri -- a, %65
  Vir -- gi -- ne Ma -- ri -- a
  de __ Spi -- ri -- tu San --
  cto, et
  ho -- mo,
  ho -- mo fa -- ctus %70
  est.

  E -- ti -- %75
  am pro no --
  bis pas --
  sus, pas --
  sus

  et se -- %84
  pul -- tus %85
  est.

  Et re -- sur -- %95
  re -- xit
  ter -- ti -- a
  di -- e
  se --
  cun -- dum %100
  Scri --
  ptu -- ras,
  et a --
  scen -- dit, a --
  scen -- dit in %105
  coe --

  lum,

  se -- %110
  det,
  se --
  det
  ad
  dex -- te -- ram %115
  De --
  i
  Pa --

  tris. %120

  Et %125
  i -- te --
  rum ven --
  tu --
  rus, ven --
  tu -- rus %130
  est cum
  glo --
  ri --
  a

  iu -- di -- %137
  ca --
  re
  vi -- %140
  vos et
  mor --
  tu --
  os,
  cu -- ius %145
  re --
  gni
  non,

  non, %150
  non
  e -- rit
  fi --
  nis.

  Et in %157
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- %160
  num et __
  vi -- vi -- fi --
  can --
  tem,
  qui ex %165
  Pa -- tre
  Fi -- li --
  o --
  que pro --
  ce -- %170
  dit, pro --
  ce -- dit.

  Qui
  cum %175
  Pa --
  tre, cum
  Pa --
  tre et
  Fi -- li -- %180
  o
  si -- mul
  ad -- o --
  ra --
  tur et %185
  con -- glo --
  ri -- fi --
  ca --
  tur:
  qui %190
  lo --
  cu -- tus
  est
  per Pro --
  phe -- %195
  tas.

  Cre --
  do,
  cre -- %200
  do.
  Et
  u -- nam
  san --
  ctam ca -- %205
  tho -- li --
  cam
  et
  a -- po --
  sto -- li -- %210
  cam Ec --
  cle --
  si --
  am.
  Con -- %215
  fi --
  te -- or
  u --
  num ba --
  ptis -- %220

  ma
  in __
  re --
  mis -- si -- %225
  o --
  nem
  pec -- ca --
  to --
  rum. %230
  Et ex --
  pe --
  cto
  re -- sur --
  re -- cti -- %235
  o -- nem
  mor -- tu --
  o -- rum,
  et
  vi -- %240
  tam, et
  vi --
  tam ven --
  tu -- ri
  sae -- cu -- %245
  li,

  a -- %259
  _ _ %260
  _ men,
  a --
  men, a --
  men,
  a -- %265
  men,
  a --
  _ _
  _ _
  men, a -- %270
  _ _
  _ men,
  a --
  men, et
  vi -- %275
  tam ex --
  pe --
  cto ven --
  tu -- ri
  sae -- %280
  _
  _
  _
  _

  cu -- li, %287
  a --
  _
  men, %290
  a --
  men,
  a --
  men. %294 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTrr d2(\pp^\tuttiE f8.[ e16)]
    e4 r r
    g2~ g16[( f e f])
    e4 r r %5
    a2 a4
    g c e
    g2 e4
    d8. h16 g4 r
    r h c %10
    d4. h8 g4
    f'2( e4)
    d r r
    R2. \noBreak
    r2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2 \noBreak
    g2\f
    a,4 a
    f'2
    g,4 g %20
    e'2
    a,4 d
    h g
    R2
    g' %25
    g4 g
    g g,
    R2
    g'4 g
    g g8 g %30
    g4 g,
    r g\p
    c2
    h8([ c)] e([ g)]
    g4( h,) %35
    h g
    c4. c8
    h([ c)] e([ g)]
    g4( h,)
    h g %40
    g'2
    e4 e
    f2
    d
    e8([ g)] f([ a)] %45
    h,2
    c4 r
    c,8([\f e)] g([ c)]
    e2
    d %50
    c4 r
    c,8([ e)] g([ c)]
    e2
    d
    c4\fermata \bar "|." %55 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- %2
  ctus,
  san --
  ctus, %5
  san -- ctus
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth,
  san -- ctus %10
  Do -- mi -- nus,
  san --
  ctus.

  Ple -- %17
  ni sunt
  coe --
  li, sunt %20
  coe --
  li et
  ter -- ra

  glo -- %25
  ri -- a
  tu -- a,

  ple -- ni
  glo -- ri -- a %30
  tu -- a.
  O --
  san --
  na, o --
  san -- %35
  na, o --
  san -- na
  in __ ex --
  cel --
  sis, o -- %40
  san --
  na, o --
  san --
  na
  in __ ex -- %45
  cel --
  sis,
  in __ ex --
  cel --
  _ %50
  sis,
  in __ ex --
  cel --
  _
  sis. %55 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \autoBeamOff \tempoBenedictus
    \partial 8 r8 r4 r8 r \mvTr e\p^\tuttiE f
    g4( \grace b16 a8) f r f
    f b d f c d
    c4 b8 a r r
    r e16([ f)] g([ a)] b8 g r %5
    r f16([ g)] a([ b)] c8 a f
    f'8.\sfp e16 d8 d16([ c)] b([ a)] g([ f)]
    g16.([ c32 b8)] a g r r
    r f'16([ e)] d([ c)] c8 h r
    r g'16([ f)] e([ d)] f8 e g %10
    a,4.~ a16[ h] cis([ d)] e([ f)]
    g,4.~ g16[ a] h([ c)] d([ e)]
    d8. h16 c8 g'8.\fz f16 e8
    a4\cresc f16([ d)] c8([ h)]\! r
    d4\p h16([ g)] c8([ e)] g %15
    d4 h16([ g)] g'8 e c
    b4. a8 r a
    c4. h8 r g
    d'\cresc e f g8.([ e16)] f d
    c4\p d8 d([ e)] c\f %20
    f e a a16([ g)] f([ e)] d([ c)]
    e8.([ g16)] f([ d)] c4 r8
    R2.*4 %26
    r8 b!8.^> a16 a8 g r
    r c8.^> b16 b8 a f'
    e c f16([ a)] g8. b,16 a8
    g8.([ b16)] d([ g)] f8([ e)] g,\p %30
    f'4. e8 r g
    h,4( d8) c r r
    r4 r8 r e, f
    g4(\grace b!16 a8) f r f
    f b d f c d %35
    c([ b)] a g r r
    r b16([ a)] g([ f)] f8 e r
    r c'16([ b)] a([ g)] b8 a c
    c[ b a] b4.~
    b8[ a g] a4 c8 %40
    e,8. g16 f8 c'8.\fz b16 a8
    g8.([\cresc b16)] d([ g)] f8([ e)]\! r
    g4\p e16([ c)] c8([ f)] c
    g'4 e16([ c)] c8 f f,
    es'4. d8 r d %45
    f4. e8 r g
    c,\cresc d e f4 d16 b
    g8.([\p d'16)] c([ b)] a8 r c,\f
    f a c a c f
    a4\fz g8 f4 r8 %50
    R2.
    r8 r d d4 b8
    r d c e4\fz f8
    r g e f4.~
    f f8 r r %55
    r4 r8 r4\fermata \bar "|." %56 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus, %5
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui %10
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni, __
  be -- ne -- di -- ctus, %15
  be -- ne -- di -- ctus, qui
  ve -- nit, qui
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, __ qui %20
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni.

  Be -- ne -- di -- ctus, %27
  be -- ne -- di -- ctus, qui
  ve -- nit in __ no -- mi -- ne
  Do -- mi -- ni, __ qui %30
  ve -- nit, qui
  ve -- nit,
  be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne %35
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- _
  nit in %40
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni, __
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui %45
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni. %50

  O -- san -- na
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %55 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTrr as'4.\mf^\tuttiE g8 g8.([ f16)] es4
    r r8 g c4 h8 r
    r4 r8 g f'4 es8 r
    r4 r8 g,\f es4 c %5
    c'2 h4 r
    r2 a8.\p a16 a8 a
    c4^> b8 r es,8. es16 d([ fis)] a([ c)]
    a4 b8 r r des4^> b8
    f\p ges ges([ f)] f4 r %10
    R1*2
    ges4.\mf f8 f8.([ es16)] des4
    r r8 f b4 a8 r
    r4 r8 f es'4 des8 r %15
    r4 r8 f,\f des4 b'
    e,2 f4 r
    r2 g!8.\p g16 g8 g
    b4 as8 r des,8. des16 c([ e)] g([ b)]
    g4 as8 r r ces4^> as8 %20
    es\p fes fes([ es)] es4 r
    R1*2
    des'4.\mf c8 c8.([ b16)] as4
    r r8 c des4 c8 r %25
    r4 r8 c\cresc des4 c8 r
    r2 r4 r8 c\f \noBreak
    es4 fis, \appoggiatura a16 g8 g r4 \bar "|"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2. \noBreak
    f2\p f4 %30
    e( g) c
    g2( f4)
    e r r
    a2 cis4
    d2 e4 %35
    g4.( f8) e([ d)]
    c!4 h r
    f'2.\f
    e4 r r
    g,2(\p f4) %40
    e r r
    c'2\f b4
    a8([ cis d e)] f([ d)]
    h2( d4)
    c r r %45
    g2\mf( f'4)
    e r r
    g,2(\p f4)
    e r r
    R2. %50
    R\fermata \bar "|." %51 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, %2
  qui tol -- lis,
  qui tol -- lis
  pec -- ca -- ta %5
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re
  no -- bis, no -- bis
  mi -- se -- re -- re. %10

  A -- gnus De -- i, %13
  qui tol -- lis,
  qui tol -- lis %15
  pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re
  no -- bis, no -- bis %20
  mi -- se -- re -- re.

  A -- gnus De -- i, %24
  qui tol -- lis, %25
  qui tol -- lis
  pec --
  ca -- ta mun -- di:

  Do -- na %30
  no -- bis
  pa --
  cem,
  do -- na,
  do -- na %35
  no -- bis
  pa -- cem,
  do --
  na
  no -- %40
  bis,
  do -- na
  no -- bis
  pa --
  cem, %45
  no --
  bis
  pa --
  cem. %49 finis
}
