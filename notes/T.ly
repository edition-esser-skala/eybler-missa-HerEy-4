\version "2.24.2"

KyrieTenore = {
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

GloriaTenore = {
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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c2\f^\tuttiE a4 r
    d2 h4 g
    d' c c( h)
    c r r2
    c4 c d d8 d %5
    g,4 e' r e
    c f f,8([ a)] c f
    e4 c r e8 g
    g4 g8 g g4. g8
    g4 r g,\p g %10
    f g g4. f8
    e4 r r2
    d'4\f d d d
    c4. f8 e4 e~
    e d d( c) %15
    h r r2
    g8([ a)] h c d4 h
    h8([ c)] d[( e)] f4. f8
    e4 e2 g4
    g h, d g, %20
    g g c c8 c
    h4( d2) c4
    h r r2
    c c4 c
    h h r2 %25
    c c4 c
    h4. h8 h4 r
    a2 cis
    d4( f) a, a
    f f g2 %30
    a4 r d4. c!8
    b4. a8 g2
    g'4 r c,4. b8
    a4. g8 f2
    f'4 r d2 %35
    c4 r r2
    r4 es2 a,4
    b( d) f f
    f( c2) b4
    a r r c %40
    d2 d4 d
    cis4. cis8 cis4 e
    d cis d a8 f'
    e4 d r g,
    g'1 %45
    g,4 r r g'
    f( d) h f
    e( g) c r
    r2 r4 e
    f2\fz c4 r %50
    r g g2
    e4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*2 %56
    r4 r8 r cis'\p e
    gis,8.([ h16)] d8 cis4 r8
    R2.
    r8 r cis e8. d16 h8 %60
    a16([ cis)] e8 r r h h
    h16([ d)] d8 r r r16 cis cis d
    e16. d32 cis8 r r4 r8
    r h a16([ cis)] e8.([ cis16)] fis([ d)]
    h4 r8 r cis e %65
    gis,16([ h)] d8 r a8. h16 cis d
    e8 cis a e a cis
    e4.\cresc d8 r r
    r r a\p c4 a8
    a8([ gis!)] fis eis([ gis)] h %70
    a4 r8 r4 r8
    R2.
    r4 r8 e'!4-> cis8
    ais r cis fis4.
    a,8 h c h gis! r %75
    r4 r8 c4.
    h e
    a, d
    g,4 r8 r4 r8
    R2.*3 %82
    \tempoPassus R2.
    \tempoEtSepultus r4 r8 r g\pp g
    g4.( as4->) g8 %85
    c,4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      R1*5 %94
    g'2\f h4. g8 %95
    d'2 d
    c a4 a
    fis2 d
    r h'
    c d %100
    r h
    c d
    h h
    d h4 d
    g2 g,4 h %105
    d1~
    d
    c2 r
    R1
    r2 e~ %110
    e e
    r c~
    c c
    r a
    c c4 c %115
    c1
    f
    e(^\critnote
    d1)
    c4 r r2 %120
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
    g'1
    g,2 r
    h1\cresc %140
    d2 g
    c,1\p
    es,
    d2 d'~\f
    d d %145
    d1
    f
    h,!2 r
    d r
    f1 %150
    r2 d
    c es
    g1
    c,2 r
    R1*2 %156
    g2\f g
    h h4 h
    c2 e
    d2. d4 %160
    d2 h(
    c4) e g e
    e2( d)
    c r
    c d %165
    e h
    c c
    c1
    c2 a
    g1 %170
    g2 g
    a d
    R1
    d
    r2 c %175
    a( d)
    d h
    d1
    e2 c
    a d %180
    d r
    g,\p g
    fis e
    dis2.( e4)
    fis2 h\f %185
    e e
    e fis
    fis2.( e4)
    dis2 r
    e1 %190
    r2 g
    e2. c4
    c2 r
    g a
    h1 %195
    e,2 r
    R1
    a
    a2 r
    h1 %200
    h2 r
    e1
    e2 e
    e1
    e2 e %205
    e2. e4
    e2 r
    r e
    e e
    e2. e4 %210
    e2 e
    g!1~\ffE
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
    d d
    d1
    d
    e2 e
    a, a %235
    a cis
    d d
    d h
    r g
    e'1 %240
    c2 g
    d'1
    h2 d
    g, d'
    d( c4) c %245
    h2 r
    R1*4 %250
    r2 c
    e g
    fis e
    d2.( c4)
    h2 r %255
    r g4 a
    h c d e
    f!2 g,~
    g g'~
    g d %260
    R1*2
    r2 e~
    e cis
    r d~ %265
    d h
    r c~
    c d~
    d e~
    e f~ %270
    f e4 d
    c2 c
    c( h)
    c e
    d1 %275
    e2 e
    d1
    e2 e
    f g
    c,1 %280
    d~
    d
    e~
    e2\cresc cis
    d e %285
    f( a)
    d, f
    e1\ff(
    d)
    c2 r %290
    h1
    c2 r
    d1
    c2 r\fermata \bar "|." %294 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  um.
  Et in u -- num
  Do -- mi -- num Je --
  sum Chri -- %15
  stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni --
  tum, et ex Pa -- tre
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
  ro, ge -- ni --
  tum non fa --
  ctum, con -- sub --
  stan -- ti -- a --
  lem Pa -- %35
  tri,
  per quem
  o -- mni -- a
  fa -- cta
  sunt. Qui %40
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- %45
  dit, de --
  scen -- dit de
  coe -- lis,
  de
  coe -- lis %50
  de -- scen --
  dit.

  In -- car -- %57
  na -- tus est

  de Spi -- ri -- tu %60
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne,
  in -- car -- na -- tus
  est, ex Ma -- %65
  ri -- a, Vir -- gi -- ne Ma --
  ri -- a de Spi -- ri -- tu
  San -- cto,
  et ho -- mo,
  ho -- mo fa -- ctus %70
  est.

  E -- ti --
  am pro no --
  bis, cru -- ci -- fi -- xus, %75
  pas --
  sus, pas --
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
  os, cu --
  ius %145
  re --
  gni
  non,
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

  a -- %251
  _ _
  _ men,
  a --
  men, %255
  a -- _
  _ _ _ _
  men, a --
  _
  men, %260

  a -- %263
  men,
  a -- %265
  men,
  a --
  _
  _
  _ %270
  _ _
  _ men,
  a --
  men, et
  vi -- %275
  tam \xE ven --
  tu --
  ri, \x ven --
  tu -- ri
  sae -- %280
  _

  _
  _
  cu -- li, %285
  sae --
  cu -- li,
  a --

  men, %290
  a --
  men,
  a --
  men. %294 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTrr g2(\pp^\tuttiE d'8.[ c16)]
    c4 r r
    h2.
    c4 r r %5
    c2 c4
    c e8 c g e'
    d4( e) g
    g, g h
    d2( c4) %10
    h h d
    g,2 g4
    g r r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2 \noBreak
    g'2\f
    e4 e
    d2
    d4 d %20
    c2
    c4 a
    g g
    R2
    g' %25
    g4 g
    g g,
    R2
    d'4 d
    h8([ d)] g, c %30
    h([ d)] g4
    R2
    c,~\p
    c
    d %35
    d
    c~
    c4 c
    d2
    d4 d %40
    e2
    cis4 cis
    d2
    h
    c8([ e)] a,([ f')] %45
    d2
    c4 r
    R2
    c4\f g
    h2 %50
    c4 r
    R2
    e4 c
    d2
    e4\fermata \bar "|." %55 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- %2
  ctus,
  san --
  ctus, %5
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth, san -- ctus,
  san -- %10
  ctus De -- us
  Sa -- ba --
  oth.

  Ple -- %16
  ni sunt
  coe --
  li, sunt
  coe -- %20
  li et
  ter -- ra

  glo --
  ri -- a %25
  tu -- a,

  ple -- ni
  glo -- ri -- a
  tu -- a. %30

  O -- %33

  san -- %35
  na
  in __
  ex --
  cel --
  sis, o -- %40
  san --
  na, o --
  san --
  na
  in __ ex -- %45
  cel --
  sis,

  in ex --
  cel -- %50
  sis,

  in ex --
  cel --
  sis. %55 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 6/8 \autoBeamOff \tempoBenedictus
    \partial 8 r8 r4 r8 r \mvTr c\p^\tuttiE a
    c4. a8 r a
    b b b c f f,
    a4 g8 f a a
    a16([ b)] g8 r r b d %5
    d16([ c)] a8 r r r c
    d8.\sfp c16 b8 a c c
    c4 c8 c h16([ c)] e([ c)]
    g4. g8 cis16([ d)] f([ d)]
    g,4. g8 r c %10
    c4. d
    h c8 r c
    h8. d16 c8 d8.\fz d16 c8
    c8([\cresc f)] f e([ d)] r
    h4\p d16([ h)] g'8([ e)] c %15
    h4 d16([ h)] c8 g c
    e4. f8 f f
    fis4. g8 r g,
    h c\cresc d e8.([ c16)] a f'
    e4\p h8 h([ c)] g'16([\f e)] %20
    c8 c c c c c
    c8.([ e16]) d[( f]) e4 r8
    R2.*3 %25
    r4 r8 r r g16\p e
    c4. c8 r a'16 f
    c4. c8 r c
    c c c c8. c16 c8
    b8([ d)] d c4 e8 %30
    d4. e8 r e
    d4( h8) c r r
    r4 r8 r c\p a
    c4. a8 r a
    b b b c^\critnote f, f %35
    e([ c')] c c r r
    r g'16([ f)] e([ f)] c8 c r
    r c16([ e)] f([ g)] e8 f f
    f4. g
    e f4 f8 %40
    c8. c16 c8 c8.\fz c16 c8
    d4\cresc d8 c c\p c
    c4. c8 c c
    c4. c4 c8
    c4. b8 d d %45
    d4. c8 r e
    e f\cresc g f c d
    c4\p c8 c r c\f
    c c c c c c
    f4\fz e8 f4 r8 %50
    R2.
    r8 r d d4 b8
    r b a g'4\fz f8
    r d c c4.~
    c c8 r r %55
    r4 r8 r4\fermata \bar "|." %56 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, be -- ne --  %5
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui %10
  ve -- _
  _ nit in
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus, %15
  be -- ne -- di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, __ qui %20
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni.

  Be -- ne -- %26
  di -- ctus, be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui %30
  ve -- nit, qui
  ve -- nit,
  be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne %35
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- _
  _ nit in %40
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui
  ve -- nit, be -- ne -- %45
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni. %50

  O -- san -- na
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %55 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTrr d4\mf^\tuttiE es h c
    r r8 c\pE d4 d8 r
    r4 r8 h d4 c8 r
    r4 r8 g\f es4 c %5
    c'2 d4 r
    r2 c8.\p c16 d([ c)] b([ a)]
    a8.([ b16)] g8 r a8. a16 a8 a
    c4 b8 r r b4-> des8
    c\p es a,4 b r %10
    R1*2
    c4\mf des a b
    r r8 b\pE c4 c8 r
    r4 r8 a c4 b8 r %15
    r4 r8 f\fE des'4 b
    b2 c4 r
    r2 b8.\p b16 c([ b)] as([ g)]
    g8.([ as16)] f8 r g8. g16 g8 g
    b4 as8 r r as4-> ces8 %20
    b\p des g,4 as r
    R1*2
    b4\mf as g as
    r r8 c\pE des4 c8 r %25
    r4 r8 c des4\crescE c8 r
    r4 r8 d\f g4 c, \noBreak
    r8 c d es g, h r4 \bar "||"
    \key c \major \time 4/4 \tempoDona \newSpacingSection
      R2. \noBreak
    g2\p g4 %30
    g2 g4
    g2.
    g4 r r
    r c e
    f( a,) cis %35
    d2 a8([ f')]
    e4 d r
    g2.\f
    g4 r r
    g,2.\p %40
    g4 r r
    g2\f g4
    f2 a8([ d)]
    f2( h,4)
    c r r %45
    d2.\mf
    c4 r r
    f,2.\p
    e4 r r
    R2. %50
    R\fermata \bar "|." %51 FINIS
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, %2
  qui tol -- lis,
  qui tol -- lis
  pec -- ca -- ta %5
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re
  no -- bis, \xE mi -- se --
  re -- re no -- bis. \x %10

  A -- gnus De -- i, %13
  qui tol -- lis,
  qui tol -- lis %15
  pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re
  no -- bis, mi -- se -- %20
  re -- re no -- bis.

  A -- gnus De -- i, %24
  qui tol -- lis, %25
  qui tol -- lis
  pec -- ca -- ta,
  pec -- ca -- ta mun -- di:

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
  cem. %49 FINIS
}
