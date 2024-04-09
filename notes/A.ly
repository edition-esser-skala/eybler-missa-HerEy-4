\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr d4.\p^\tuttiE a8 a f'
    d4 e r8 e
    f4\fz f8 r r f %5
    g4\fz g8 r r4
    b4.\fz a8\pE g f
    e4 d r8 c
    h8.([ d16)] g4 r
    r r8 g\mf e c %10
    a'4.( fis8) d fis
    g4.( e8) c e
    fis([ a)] d, fis g a
    d,([ g)] fis4 r
    R2.*3 %17
    e4.\cresc g8 f16([ e)] d([ c)]
    a'2\f g4\fz
    e d( fis) %20
    g r8 d\p fis([ a)]
    g4 r r
    R2.
    f!4.\fz a8 g16([\p f)] e([ d)]
    c8.([ h16)] h4 r %25
    r g'\mf e
    r8 d d4 e
    f4. a8 g16([ f)] e([ d)]
    c8([\p h)] c4 r8 e
    f4\fz f8 r r f %30
    g4\fz g8 r r4
    b4.\fz a8\p g f
    e4 d r8 c
    h8.([ d16)] g4 r
    r r8 h\mf g e %35
    c'4.( a8) f a
    h4.( g8) e g
    a4 a8 a g f
    % e8.([ f16)] d4 r % for MIDI
    \after 8 \turn e8.([ f16)] d4 r
    R2. %40
    f4. a8 g16([ f)] e([ d)]
    f8.([ e16)] e4 r8 g
    c,8.([ f16)] f4 r8 a\f
    d,4 h' c\fz
    a8 a g4( h,) %45
    c r8 g'\p g8.([ f16)]
    e4 r r
    R2.
    b'8.\fz g16 e4 r
    c'8.\fz a16 f4 r %50
    r8 g\p g4. f8
    e4 r r
    d2\p f4
    e r g\pp
    h,2( d4) %55
    c r r
    R2.\fermata \bar "|." %57 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %18
  lei -- son,
  e -- lei -- %20
  son, e -- lei --
  son.

  Ky -- ri -- e e --
  lei -- son, %25
  Chri -- ste
  e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- %35
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.
  %40
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei -- %45
  son, e -- lei --
  son.

  Ky -- ri -- e,
  Ky -- ri -- e %50
  e -- le -- i --
  son,
  Ky -- ri --
  e e --
  lei -- %55
  son. %56 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr g'4\f^\tuttiE g8 g c4 c
    c2 a
    g1
    g4 r r2 %5
    c4. c8 c4 r
    c2 c4 r
    f, g a fis
    g h c e8 c
    h4 g c e %10
    d g, r2
    R1
    r2 es4\p es
    es2. des4
    c2 r4 c %15
    des2 des4 des
    c es es es
    g2.( b4)
    es, r r2
    r r4 c %20
    c2 c4 r
    r2 r4 c
    c2 c4 c
    a'!2 a4 a
    g2 r %25
    r r4 g\f
    h2. d4
    c r c,8([ e)] g[( c)]
    h2 h4 d
    c r r2 %30
    R1
    r4 c,\p c c
    c2 c4 r
    r d d d
    d2 d4 r %35
    R1
    c'2\ff c4 c
    c2 c4 c
    a f d g
    c, r r2 %40
    R1*5 %45
    f2\p f4 f
    f2 c4 c
    c( e) g g
    f f r2
    f f %50
    f\cresc f
    f f4 g
    f e r2
    g\f g4 e
    f2 f4 r %55
    b2 r4 e,
    f2 f4 r
    f2 c
    a' f
    r4 f h!4. d8 %60
    c4 r r2
    e, e4 e
    e2 e4 r
    e e e4. e8
    e4 r r2 %65
    e2. a4
    a2 a
    a( c4 h)
    a r a2~
    a a4 a %70
    g2 g
    g g
    g g4 r
    g2 g4 g
    g2 g4 r %75
    g2. g4
    c2 c4 r
    e,( g) c g
    f( a) d a
    g2( f) %80
    e4 r r2
    R1*4 %85
    \key c \minor r2 g\mf \noBreak
    as^> g4 r
    r g g g
    as2^> g4 r
    c,2 c %90
    g' es4 r
    c1\p
    d4 r r2
    r g\mf
    as^> g4 r %95
    r g g g
    as2^> g4 r
    R1
    as4.\mf es8 es4 r
    c'2.\f c,4 %100
    es2 r
    des4\p des ces ces
    b b b2
    as r
    R1 %105
    r2 r4 es'\f
    c( es) as g
    fis2 fis4 c'
    h g r2
    g r4 g %110
    g g8 g g4 g8 g
    g2 g,4 r
    R1
    r4 as'2\p^> g8([ f)]
    e4.( f8) g4 r %115
    R1*2
    as,2 as
    as a
    g2. h4 \noBreak %120
    d2( c)
    \key c \major h4 r r2 \noBreak
    R1
    d4.\f g8 g4 g
    g2 g %125
    d1\p
    c4 r r2
    d4.\f g8 g4 g
    g g g g
    g2. g4 %130
    g r r c
    c2 c4 c
    c4. c8 c4 g~
    g g g2
    g4 g g g %135
    g4. g8 g4 g
    g4. g8 g4 g
    c,8([ h)] c d e([ d)] e([ fis)]
    g4 g r2
    r4 a2 g8[ f] %140
    e[ f e d] c4 e'(
    e,) c' fis,2
    g4 r r2
    r4 f8([ e] d[ e f g]
    c,4) c' r2 %145
    R1
    r4 g2 e4
    r a2 g8[ f]
    e[ f e d] c4 r
    r a'~ a8[ h a g] %150
    fis[ g fis e] d4 r
    r g~ g8[ a g f]
    e[ f e d] c4 d8[ e]
    f4 d'2 c8[ b]
    a[ b a g] f4 r %155
    R1
    r4 c'8([ b] a[ b a g)]
    f4 r r a(
    a,) f' h,!2
    c4 r r2 %160
    r4 g'8([ fis] e[ fis g a]
    d,4) h' r e,~
    e c r2
    r r4 a'8([ g]
    fis[ g fis e]) d4 d~ %165
    d e8[ f] g4 g8[( f]
    e[ f e d)] c4 c~
    c d8[ e] f4 d~
    d e8[ fis] g4 e~
    e f8[ g] a4 f~ %170
    f d~ d8[ h c d]
    e[ c d e] f[ d g f]
    e4 a d, r
    r c'( d,) b'
    e,2 f4 a %175
    g r r e'(
    f,) d' r c(
    d,) h' r a~
    a g8[ f] e2
    f g %180
    a h8[ c d h]
    g4 a2( g4)
    e r r b'(
    c,) a' f c'
    c g r e\p %185
    g2~ g8[ f e f]
    e4 r r r8\fermata \bar "|." %187 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis
  De --
  o, %5
  glo -- ri -- a
  De -- o,
  in ex -- cel -- sis
  De -- o, glo -- ri -- a
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

  Su -- sci -- pe,
  su -- sci -- %100
  pe
  de -- pre -- ca -- ti --
  o -- nem no --
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
  te. Cum San -- cto %135
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a De -- i __
  Pa -- tris,
  a -- _ %140
  _ men, a --
  men, a --
  men,
  a --
  men, %145

  a -- men,
  a -- _
  _ men,
  a -- %150
  _ men,
  a --
  _ _ _
  men, a -- _
  _ men, %155

  a --
  men, a --
  men, a --
  men, %160
  a --
  men, a --
  men,
  a --
  men, a -- %165
  _ men, a --
  men, a --
  _ men, a --
  _ men, a --
  _ men, a -- %170
  _
  _ _
  _ _ men,
  a -- men,
  a -- men, a -- %175
  men, a --
  men, a --
  men, a --
  _ _
  _ _ %180
  _ _
  men, a --
  men, a --
  men, a -- men,
  a -- men, a -- %185
  _
  men. %187 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'2\fE^\tuttiE a4 r
    d2 h4 g
    g g g2
    e4 r r2
    a4 a h h8 h %5
    c4 g r g
    f a c8([ a)] f c
    c4 e r g8 g
    d'4 d8 d d4. d8
    c4 c,2\p c4 %10
    c c c( h8) h
    c4 r r2
    g'4\f g g g
    g4. h,8 c4 c~
    c g' g2 %15
    g4 r g8([ fis)] g a
    h4 g g8([ a)] h([ c)]
    d4. h8 g4 r
    g g g g
    g g g g %20
    h2 e,4 c'
    g( h2) a4
    g r r2
    g g4 g
    g g r2 %25
    g g4 g
    g4. g8 g4 r
    a2 a
    a a4 a
    f f g2 %30
    a4 a4. g8 f4~
    f8 e d2 d'4
    r g,4. f8 e4~
    e8 d c2 c'4
    a2( f) %35
    e4 b'2 e,4
    f4. a8 c4 r
    b2 b4 f
    f( a2) g4
    f r r f %40
    a2 a4 a
    a4. e8 e4 cis
    a a' a a8 a
    g4 g r g
    d'( h) f d %45
    c( e) g c
    g1
    g4 r r g
    e'2\fz c4 c
    c2\fz a4 r %50
    r g g2
    e4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoEtIncarnatus
      R2. \noBreak %55
    r8 cis'4~\p cis8 a cis,
    e4 e8 cis4 r8
    r4 r8 r a' fis
    cis8. e16 a8 fis8. a16 d8
    cis([ a)] cis r4 r8 %60
    r a a a16([ h)] e,8 r
    h'8. d16 cis h h32([ a d cis)] cis8 r
    a4 e8 cis16([ e a cis)] h([ a)]
    gis8 r r r4 r8
    r gis h a16([ d)] cis8 r %65
    e,8. gis16 h d cis([ a)] e8 r
    r r e a, cis e
    a4.\cresc a8 r d,\p
    fis4. fis
    fis8([ eis)] fis cis4 cis8 %70
    cis4 r8 r4 r8
    R2.*2
    r4 r8 a'4-> fis8
    dis r fis h4. %75
    d,8 e f e c r
    e4. b'
    a as
    R2.*4 %82
    \tempoPassus R2.
    \tempoEtSepultus r4 r8 r g\pp g
    g4.( as4->) g8 %85
    c,4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      R1*5 %94
    g'2\fE h4. g8 %95
    d'2 d
    c a4 a
    fis2 d
    r g
    g g %100
    r g
    g g
    R1
    g2 g
    d g4 g %105
    h1~
    h
    c2 r
    R1
    r2 g~ %110
    g g
    r c~
    c e,
    r f
    f f4 f %115
    a1
    a
    c(
    h)
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
    c1
    h2 r
    d1\cresc %140
    h2 d,
    es1\p
    c
    h!2 f'~\f
    f f %145
    as1
    h,!
    d2 r
    f r
    as1 %150
    r2 g
    g g
    g1
    c,2 r
    R1*2 %156
    g'2\f g
    g g4 g
    e2 a
    a2. a4 %160
    g2 g~
    g4 g c c
    c2( d)
    g, r
    g g %165
    a e
    fis g
    a1
    fis2 d
    d'( h) %170
    g e
    d4( fis) a2
    R1
    g
    r2 g %175
    fis1
    g2 g
    g1
    g2 a
    a2. a4 %180
    g2 r
    g\p g
    fis e
    dis2.( e4)
    fis2 h\f %185
    h h
    c a
    h1
    h2 r
    h1 %190
    r2 h
    c2. g4
    g2 r
    g a
    h1 %195
    e,2 r
    R1
    e
    fis2 r
    fis1 %200
    g2 r
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
    a a
    g1
    g
    g2 a
    a a %235
    a g
    f a
    d, g
    r g
    g1 %240
    g2 g
    g1
    g2 g
    g g
    g2. g4 %245
    g2 r
    r g
    a c
    h a
    g2.( f4) %250
    e2 r
    r d4 e
    fis g a h
    c2 d,~
    d e %255
    R1
    r2 c(
    d1)
    c2 r
    r g'( %260
    c) h
    a1
    g2 r
    r e(
    f!) a %265
    r d,(
    e) g
    a1
    h
    c %270
    d2 g,~
    g a
    a( g)
    g g
    g1 %275
    g2 g
    g1
    g2 g
    g g
    a1 %280
    c
    h
    d
    c2\cresc e
    a, cis %285
    d1
    a2 a
    g1~\ff
    g
    g2 r %290
    g1
    g2 r
    h1
    c2 r\fermata \bar "|." %294 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  ro, ge -- ni -- tum __
  non fa -- ctum,
  con -- sub -- stan --
  ti -- a -- lem
  Pa -- %35
  tri, per quem
  o -- mni -- a,
  o -- mni -- a
  fa -- cta
  sunt. Qui %40
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- %45
  scen -- dit de
  coe --
  lis, de
  coe -- lis, de
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
  de Spi -- ri -- tu
  San -- cto, et
  ho -- mo,
  ho -- mo fa -- ctus %70
  est.

  E -- ti -- %74
  am pro no -- %75
  bis, cru -- ci -- fi -- xus,
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
  a --
  _ _
  _ men,
  a -- %250
  men,
  a -- _
  _ _ _ _
  men, a --
  men, %255

  a --

  men,
  a -- %260
  men,
  a --
  men,
  a --
  men, %265
  a --
  men,
  a --
  _
  _ %270
  men, a --
  men,
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
  _ _
  _ _ %285
  _
  cu -- li,
  a --

  men, %290
  a --
  men,
  a --
  men. %294 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTrr h\pp^\tuttiE
    c4 r r
    d2.
    e4 r r %5
    f2 f4
    e c8 e g c
    h4( c) c,
    h h d
    f2( e4) %10
    d g h
    d( d,) c
    h r r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2 \noBreak
    g'2\f
    g4 g
    f2
    f4 f %20
    e( g)
    f d
    d h
    R2
    g' %25
    g4 g
    g g
    R2
    h4 h
    d8([ h)] c e %30
    d([ h)] g4
    R2
    g2~\p
    g
    g %35
    g
    g~
    g4 g
    g2
    g4 g %40
    g2
    a4 a
    a2
    g
    g4 a %45
    g4.( f8)
    e4 r
    R2
    g4\f g
    g2 %50
    e4 r
    R2
    g4 g
    h2
    c4\fermata \bar "|." %55 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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
  in ex -- %45
  cel --
  sis,

  in ex --
  cel -- %50
  sis,

  in ex --
  cel --
  sis. %55 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \autoBeamOff \tempoBenedictus
    \partial 8 r8 r4 r8 r \mvTr g'\p^\tuttiE f
    e4. f8 r c
    d f f f f f
    e([ f)] g c, r r
    r c16([ d)] e([ f)] g8 e r %5
    r f16([ e)] f([ g)] a8 f f
    f\sfp f f f f c
    e([ g)] f e r r
    r g e e d r
    r d h' h c g %10
    g[ f e] f4.~
    f8[ e d] e c g'
    g8. g16 g8 g8.\fz g16 g8
    f4\cresc a8 g g\p g
    g4. g8 g g %15
    g4. g4 g8
    g4. f8 c c
    a'4. g8 r g
    g g\cresc g g4 a16 a
    g4\p g8 g4 g8\f %20
    a c c c c a
    g4 h8 c4 r8
    R2.*4 %26
    r8 g8.\pE-\parenthesize-> f16 f8 e r
    r a8.-> g16 g8 f f
    g g a b8. g16 f8
    d([ g)] b a([ g)] g %30
    h4. c8 r c
    f,4. e8 r r
    r4 r8 r g\p f
    e4. f8 r c
    d f f f c' b %35
    a([ g)] f e dis16([ e)] g([ e)]
    c4. c8 fis16([ g)] b([ g)]
    c,4. c8 r c
    d4.~ d16[ e] fis([ g)] a([ b)]
    c,4.~ c16[ d] e[( f)] g([ a)] %40
    g8. g16 f8 g8.\fz g16 a8
    b4\cresc b8 a([ g)] r
    b4.\p a
    b a8 c a
    f4.~ f8 f f %45
    g4. g8 r g
    g g\cresc c, c'4 b16 g
    e8([\p g)] e f r c\f
    c f a f a c
    c4\fz b8 a4 r8 %50
    R2.
    r8 r d d8.([ b16)] g8
    r g a b4\fz a8
    r d b a4.~
    a a8 r r %55
    r4 r8 r4\fermata \bar "|." %56 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
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
  ve -- _
  _ nit in
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, be -- ne -- %15
  di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui %20
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni.

  Be -- ne -- di -- ctus, %27
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, __ qui %30
  ve -- nit, qui
  ve -- nit,
  be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne %35
  Do -- mi -- ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in __ %40
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni, __
  be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui %45
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

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTrr f4\mf^\tuttiE es d c
    r r8 g'\pE as4 as8 r
    r4 r8 g h4 c8 r
    r4 r8 g\f es4 c %5
    fis2 g4 r
    r2 es8.\p es16 d8 d
    d4 d8 r c8. c16 d8 d
    d8.([ fis16)] g8 r r g4-> g8
    a,\p c es4 d! r %10
    R1*2
    es4\mf des c b
    r r8 f'\pE ges4 ges8 r
    r4 r8 f a4 b8 r %15
    r4 r8 f\f des4 b
    b'2 a4 r
    r2 des,8.\p des16 c8 c
    c4 c8 r b8. b16 c8 c
    c8.([ e16)] f8 r r f4-> f8 %20
    g,\pE b des4 c! r
    R1*2
    es4\mf es des c
    r r8 c\pE des4 c8 r %25
    r4 r8 c des4\cresc c8 f\f
    as4 h, c es \noBreak
    r8 es d c h d r4 \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2. \noBreak
    d2\p d4 %30
    c2 e4
    d2.
    c4 r r
    c( a') a
    a2 a4 %35
    a2 a4
    g g r
    d'2.\f
    c4 r r
    d,2.\pE %40
    c4 r r
    c2\f cis4
    d( a') f
    d2( f4)
    e r r %45
    g2.\mf
    g4 r r
    h,2.\p
    c4 r r
    R2. %50
    R\fermata \bar "|." %51 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
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
  qui tol -- lis pec --
  ca -- ta mun -- di,
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
