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

KyrieSopranoNotes = {
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

GloriaSopranoNotes = {
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

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }
