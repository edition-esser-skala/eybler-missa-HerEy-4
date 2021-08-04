\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr d4.\p^\tutti a8 a f'
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
    e4. g8 f16([ e)] d([ c)]
    a'2\f g4\fz
    e d( fis) %20
    g r8 d\pE fis([ a)]
    g4 r r
    R2.
    f!4.\fz a8 g16([ f)] e([\p d)]
    c8.([ h16)] h4 r %25
    r g'\mf e
    r8 d d4 e
    f4. a8 g16([ f)] e([ d)]
    c8([\pE h)] c4 r8 e
    f4\fz f8 r r f %30
    g4\fz g8 r r4
    b4.\fz a8\p g f
    e4 d r8 c
    h8.([ d16)] g4 r
    r r8 h\mf g e %35
    c'4.( a8) f a
    h4.( g8) e g
    a4 a8 a g f
    e8.([ f16)] d4 r
    R2. %40
    f4. a8 g16([ f)] e([ d)]
    f8.([ e16)] e4 r8 g
    c,8.([ f16)] f4 r8 a\fE
    d,4 h' c\fz
    a8 a g4( h,) %45
    c r8 g'\p g8.([ f16)]
    e4 r r
    R2.
    b'8.\fz g16 e4 r
    c'8.\fz a16 f4 r %50
    r8 g\pE g4.( f8)
    e4 r r
    d2 f4
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
  e -- lei --
  son,
  Ky -- ri --
  e e --
  lei -- %55
  son. %56 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr g'4\f^\tutti g8 g c4 c
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
    f f\cresc
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
    \key c \minor r2 g\mf
    as-> g4 r
    r g g g
    as2-> g4 r
    c,2 c %90
    g' es4 r
    c1\pE
    d4 r r2
    r g\mf
    as-> g4 r %95
    r g g g
    as2-> g4 r
    R1
    as4.\mf\crescE es8 es4 r
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
    r4 as'2\p-> g8([ f)]
    e4.( f8) g4 r %115
    R1*2
    as,2 as
    as a
    g2. h4 %120
    d2( c)
    \key c \major h4 r r2
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
    r4 a2( g8[ f] %140
    e[ f e d)] c4 e'(
    e,) c' fis,2
    g4 r r2
    r4 f8([ e] d[ e f g]
    c,4) c' r2 %145
    R1
    r4 g2 e4
    r a2( g8[ f]
    e[ f e d)] c4 r
    r a'~ a8[ h a g] %150
    fis[ g fis e] d4 r
    r g~ g8[ a g f]
    e[ f e d] c4 d8[ e]
    f4 d'2( c8[ b]
    a[ b a g)] f4 r %155
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
  a -- %140
  men, a --
  men, a --
  men,
  a --
  men, %145

  a -- men,
  a --
  men,
  a -- %150
  _ men,
  a --
  _ _ _
  men, a --
  men, %155

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

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
