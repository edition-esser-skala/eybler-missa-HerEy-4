\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr f4.\p^\tutti a8 g16([ f)] e([ d)]
    c8([ h)] c4 r8 g'16([ c)]
    c4\fz h8 r r h16([ d)] %5
    d4\fz c8 r r4
    g'4.\fz f8\p e d
    c8.([ d16)] h4 r8 e
    d8.([ h16)] g4 r
    r8 d'\mf h g e'4~ %10
    e8[ c] a c d4~
    d8[ h] g h c4~
    c8[ a] fis e' d c
    c([ h)] a4 r
    R2.*2 %16
    d4. f8 e16([ d)] c([ h)]
    g'8.([ e16)] c4 r8 c\f
    c8.([ fis16)] fis4 g~\fz
    g16[ e] c a g8( h4 a8) %20
    g4 r8 d'\p d8.([ c16)]
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
    c8.([ d16)] h4 r8 e
    d8.([ h16)] g4 r
    r8 d'\mf h g g'4~ %35
    g8[ e] c e f4~
    f8[ d] h d e4~
    e8[ c] a f' e d
    c8.([ d16)] h4 r
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
    f'2 h,4
    c r e8([\pp c)]
    g2~ g16[ f e f] %55
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
    \mvTr c'4\f^\tutti c8 c e4 e
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
    d c\cresc
    f e8([ d)] c([ b)]
    a4 g r2
    g'\fE b,4 b
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
    h,2.( d8[ c)] %80
    c4 r r2
    R1*4 %85
    \key c \minor r2 g\mf
    as-> g4 r
    r g g g
    as2-> g4 r
    r c2 g4 %90
    es'2 c4 r
    fis,1\p
    g4 r r2
    r g\mf
    as-> g4 r %95
    r g g g
    as2-> g4 r
    c4.\pE as8 as4 r
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
    r4 des'2\pE c8([ b)]
    as4.( b8) c4 r
    r as2 f4~
    f des2 c4
    h2 c4( d) %120
    f2( es)
    \key c \major d4 r r2
    R1
    g4.\f g8 g4 g
    e'2 c %125
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
    a,) f' h,2 %140
    c4 r r2
    r4 c8([ h] a[ h c d]
    g,4) g' r2
    R1
    r4 c,2 g4 %145
    r e'2( d8[ c]
    h[ c h a)] g4 g'(
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
  re -- re,
  mi -- _
  _ se --
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
  a --
  men, a --
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
    e,16([ a)] a([ cis)] cis e g4.~
    g\cresc fis8 r fis,\p
    a4.~ a8[ gis!] fis
    cis'([ h)] a gis8.([ a16)] gis8 %70
    fis4 r8 r4 r8
    R2.*3
    r4 r8 f'4-> d8 %75
    h r gis! a4( f'8)
    e r r cis!4.
    d h!
    c4 r8 r4 r8
    R2.*3 %82
    \tempoPassus R2.
    \tempoEtSepultus r4 r8 r g\pp g
    g4.( as4)-> g8 %85
    c,4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit R1*5 %94
    g'2\fE h4. g8 %95
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
    r2 c, %125
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
    g'2\f g
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
    r f'~ %265
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
    g1\ff
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
  de Spi -- ri -- tu San --
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
  tam ven --
  tu --
  ri, ven --
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
  tam ven --
  tu --
  ri, ven --
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
