\version "2.24.2"

KyrieBasso = {
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
    r8 c,4\cresc e8 g e
    d4\f dis e\fz
    % c8 c d2\< %20 % for MIDI
    c8 c \after 4 \> d2\< %20
    g,4\! r r
    r r8 d'\p fis([ a)]
    g4 r r
    g8.\fz h16 h4 r8 h,\p
    d4 f! r %25
    c\mf a' r8 c,
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
    r r8 g'\pE g8.([ f16)]
    e4 r r
    e8.\fz g16 c4 r
    f,8.\fz a16 c4 r %50
    r r8 g\p g4
    c, r r
    g'2\p g4
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

GloriaBasso = {
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

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'2\f^\tuttiE a4 r
    d2 h4 g
    h c g2
    c,4 r r2
    c'4 c c c8 c %5
    c4 c, r c'
    a f f a8 f
    c'4 c, r c'8 c
    h4 h8 h h4. h8
    c4 r c,\p c %10
    a^\critnote c g4. g8
    c4 r r2
    h4\f d h g
    c4. d8 e4 r
    a h c( c,) %15
    g' r r2
    g8([ fis)] g a h4 g
    g8([ a)] h([ c)] d4. d8
    c4 c2 c4
    h d g, h %20
    e, e' c a8 a
    d2 d,
    g4 r r2
    c, e4 c
    g' g r2 %25
    e c4 e
    g4. g8 g4 r
    f2 e
    d f4 a
    f f g g %30
    a4. g8 f4. e8
    d2 d'4 r
    g,4. f8 e4. d8
    c2 c'4 a(
    f) d g2 %35
    c,4 r r2
    r4 c'2 es,4
    d( f) b d
    c2 c,
    f4 r r f %40
    d2 f4 f
    a4. a8 a4 g
    f e d f8 f
    g4 g r g
    g1 %45
    g4 r r g
    d'( h) f d
    c( e) g c,
    c'2\fz a4 a
    f2 a4 r %50
    r g g2
    c,4^\critnote r r2
    R1 \noBreak
    R\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*2 %56
    r4 r8 r a'\p cis,
    e8.([ gis16)] h8 a4 r8
    R2.
    r4 a8 cis8. h16 e,8 %60
    cis16([ a')] cis8 r r gis gis
    gis16([ h)] h8 r r r16 a a h
    cis16. h32 a8 r r4 r8
    r e cis16([ a')] cis8.([ a16)] d([ h)]
    e,4 r8 r a cis, %65
    e16([ gis)] h8 r cis,8. e16 a h
    cis8 a e' cis a e
    cis4.\crescE d8 r r
    r r d\p dis4 dis8
    cis4.~ cis4 cis8 %70
    fis,4 r8 r fis' fis
    fis4 fis8 h4-> gis8
    eis r gis cis4.
    e,8 fis g fis dis r
    r4 fis8 gis4 gis8 %75
    gis4 h8 c a r
    gis!4. g
    fis f
    R2.*4 %82
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
    r g
    e d %100
    r g
    c, h
    R1
    g'2 g
    h d4 h %105
    g1~
    g
    c2 r
    R1
    r2 c~ %110
    c c
    r a~
    a a
    r f
    c' a4 a %115
    f1
    d
    g~
    g
    c4 r r2 %120
    R1*4
    r2 c, %125
    as'2. as4
    g2 f
    des'1
    c2 h!
    c g %130
    es c
    g'1~
    g2. g4
    g2 r
    R1*2 %136
    g2\p g
    g1
    g2 r
    g1\cresc %140
    g2 g,
    g1~\p
    g2 g
    g r
    f'\f d %145
    h!1
    d
    f2 r
    R1
    d %150
    r2 h
    c c'
    g1
    c,2 r
    R1*2 %156
    g'2\f g
    e g4 e
    a2 c
    d,2. d4 %160
    g2 r
    e c
    a' h
    c c,
    c' h %165
    a g
    fis e
    d( fis)
    a c
    h( g) %170
    e a
    fis d
    R1
    h
    r2 c %175
    d1
    g2 g
    h1
    c2 a
    fis2. fis4 %180
    g2 r
    g\p g
    fis e
    dis2.( e4)
    fis2 h\f %185
    e, g
    a c
    h1
    h,2 r
    g'1 %190
    r2 e
    c2. c'4
    c2 r
    g a
    h1 %195
    e,2 r
    R1
    a,
    d2 r
    h1 %200
    e2 r
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
    r a'~
    a a
    a a %225
    a1
    a
    f2 f
    g1
    a2 r %230
    f f
    g1~
    g2 f
    e a
    f cis %235
    d e
    f fis
    g g,
    r g'
    g1 %240
    g2 g
    g1
    g2 f
    e h
    c e %245
    g r
    R1*8 %254
    r2 g %255
    a c
    h a
    g2.( f4)
    e2 r
    r d4 e %260
    fis g a h
    c2 d,~
    d e
    r a~
    a d, %265
    r g~
    g c,
    f d
    g e
    a f %270
    d h'(
    c) a
    f( g)
    c, c'
    h1 %275
    c2 c
    h1
    c2 c
    h b
    a1 %280
    d,
    g
    e
    a2\cresc g!
    f e %285
    d1
    f2 f
    g1~\ff
    g
    c,2 r %290
    g'1
    c2 r
    g1
    c,2 r\fermata \bar "|." %294 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  Do -- mi -- num
  Je -- sum Chri -- %15
  stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni --
  tum, et ex
  Pa -- tre na -- tum %20
  an -- te o -- mni -- a
  sae -- cu --
  la.
  De -- um de
  De -- o, %25
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum de
  De -- o ve -- ro, %30
  ge -- ni -- tum non
  fa -- ctum,
  con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, Pa -- %35
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
  coe -- lis, de
  coe -- lis, de
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
  et ho -- mo
  fa -- ctus %70
  est. Cru -- ci --
  fi -- xus e -- ti --
  am pro no --
  bis, cru -- ci -- fi -- xus
  sub Pon -- ti -- %75
  o Pi -- la -- to
  pas -- sus,
  pas -- sus

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

  non, %150
  non
  e -- rit
  fi --
  nis.

  Et in %157
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- %160
  num
  et vi --
  vi -- fi --
  can -- tem,
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

  a -- %255
  _ _
  _ men,
  a --
  men,
  a -- _ %260
  _ _ _ _
  men, a --
  men,
  a --
  men, %265
  a --
  men,
  a -- _
  _ _
  _ _ %270
  men, a --
  men,
  a --
  men,  et
  vi -- %275
  tam \xE ven --
  tu --
  ri, \x ven --
  tu -- ri
  sae -- %280
  _
  _
  _
  _ _
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

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTrr g'2.\pp^\tuttiE
    c4 r r
    g,2.
    c4 r r %5
    f2 a4
    c4.( g8) e c
    g4( c) e
    g8. g,16 g4 r
    r g' g %10
    g4. g8 g4
    h,2 c4
    g r r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2 \noBreak
    g'2\f
    cis,4 cis'
    d2
    h4 h, %20
    c!2
    f4 fis
    g g,
    R2
    g' %25
    g4 g
    g g
    R2
    g4 g
    f8([ d)] e c %30
    g'4 g
    R2
    e~\p
    e
    f %35
    f
    e~
    e4 e
    f2
    f4 f %40
    e2
    a4 a
    d,2
    g
    c,4 f %45
    g2
    c,4 r
    R2
    c'4\f c
    g2 %50
    c,4 r
    R2
    c4 e
    g2
    c4\fermata \bar "|." %55 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- %2
  ctus,
  san --
  ctus, %5
  san -- ctus
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth,
  san -- ctus %10
  Do -- mi -- nus
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
  in ex -- %45
  cel --
  sis,

  in ex --
  cel -- %50
  sis,

  in ex --
  cel --
  sis. %55 finis8
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \autoBeamOff \tempoBenedictus
    \partial 8 r8 r4 r8 r \mvTr c\p^\tuttiE d
    c4. f8 r es
    d d' b a a, b
    c([ d)] e f f f
    f16([ g)] c,8 r r g' b %5
    b16([ a)] f8 r r r f
    b,\sfp b b f' f a
    c,([ e)] f c r r
    r c e g g, r
    r h' g c c, e %10
    f4.~ f8 a d,
    e4.~ e8 g c,
    f8. f16 e8 h'8.\fz h16 c8
    f,4\cresc d8 g4 r8
    f4.\p e %15
    f4.( e8) g e
    c4. f8 r f
    d4. g8 r g
    g g\cresc f e c' f,
    g4\pE g8 c,4 b'!8\f %20
    a g f e a fis
    g4 g8 c,4 r8
    R2.*4 %26
    r8 e\p f c' c, r
    r a' e f f a
    b b a e e f
    b,4 g8 c4 c'8 %30
    g4. c8 r c,
    g'4. c,8 r r
    r4 r8 r c\p d
    c4. f8 r es
    d d' b a a, b %35
    c([ e)] f c r r
    r e16([ f)] g([ a)] a8 g r
    r a16([ g)] f([ e)] g8 f a
    b4.~ b8 d g,
    a4.~ a8 c f, %40
    b8. b16 a8 e8.\fz e16 f8
    b4\cresc g8 c4 r8
    e,([\p g)] c f,([ a)] c
    e,([ g)] c f, a c
    a4. b8 r b %45
    h4. c8 r c,
    c' h\cresc b a a, b
    c([\p e)] g f r a\f
    f c f a f a
    c4\fzE c,8 f4 r8 %50
    R2.
    r8 r d' d8.([ b16)] g8
    r e f cis'4\fz d8
    r b c f,4.~
    f f8 r r %55
    r4 r8 r4\fermata \bar "|." %56 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, be -- ne --  %5
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui %10
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- %15
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui %20
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni.

  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
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
  ve -- nit, qui
  ve -- nit in %40
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui
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

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTrr h'4\mf^\tuttiE c g c,
    r r8 es\pE f4 f8 r
    r4 r8 g c4 c,8 r
    r4 r8 g'\f es4 c %5
    as2 g4 r
    r2 fis'8.\p fis16 fis8 fis
    g4 g8 r fis8. fis16 fis8 fis
    g4 g8 r r e4-> e8
    f\p f f4 b, r %10
    R1*2
    a'4\mf b f b,
    r r8 des\pE es4 es8 r
    r4 r8 f b4 b,8 r %15
    r4 r8 f'\f des4 b
    ges'2 f4 r
    r2 e8.\p e16 e8 e
    f4 f8 r e8. e16 e8 e
    f4 f8 r r d!4-> d8 %20
    es\p es es4 as, r
    R1*2
    g'4\mf as es as,
    r r8 c\pE des4 c8 r %25
    r4 r8 c des4\cresc c8 r
    r \mvTr h\f^\critnote d f r es! g c \noBreak
    as,2 g4 r \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2. \noBreak
    h2\p h4 %30
    c2 c4
    h2.
    c4 r r
    f2 g4
    f2 e4 %35
    d2 f4
    g g r
    h2.\f
    c4 r r
    h,2.\pE %40
    c4 r r
    e2\fE e4
    f2 d4
    g2.
    c,4 r r %45
    h'2.\mfE
    c4 r r
    g,2.\p
    c4 r r
    R2. %50
    R\fermata \bar "|." %51 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, %2
  qui tol -- lis,
  qui tol -- lis
  pec -- ca -- ta %5
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- bis. %10

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
  pec -- ca -- ta, pec -- ca -- ta
  mun -- di:

  Do -- na %30
  no -- bis
  pa --
  cem,
  do -- na,
  \xE do -- na \x %35
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
