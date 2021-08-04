\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    \mvTr d,4\p-\solo d' r8 d
    g4 c, r8 c
    d4\fz d'8 r r d, %5
    e4\fz e'8 r r e,
    f\fz f, f' d\p e f
    g g, g' h, c e
    g g, g' h, c e
    g \mvTrr g,4\mf-\tutti g'8 c, e %10
    fis, fis' r fis h, d
    e, e' r e a, c
    d, d' r d e fis
    g g, d' c h a
    g4 g' r8 g, %15
    fis4 fis' r8 fis,
    f4 f' r8 f,
    e4 e'\cresc r8 e
    \mvTr d\f-\tutti d dis dis e e
    c c' d4 d, %20
    g \clef "treble_8" r8 \mvTr h\p-\solo d d,
    g4 \clef bass r8 h d d,
    g4 r8 g,\f h d
    \mvTrh g2\fz-\tutti r4
    r r8 \mvTr f!\p-\solo d g %25
    c,\mf c' c c c c
    h h h h b b
    a a f f d f
    g4\p c, r8 c
    d4\fz d'8 r r d, %30
    e4\fz e'8 r r e,
    f\fz f, f' d\p e f
    g g, g' h, c e
    g g, g' h, c e
    g \mvTrr g,4\mf-\tutti h'8 e, g %35
    a, a' r a d, f
    g, g' r g c, e
    f, f'4 d8 e f
    g g, g' f e d
    c4 c' r8 c, %40
    h4 h' r8 h,
    b4 b' r8 b,
    a c' a\crescE f d f
    \mvTr g\fE-\tutti g gis gis a a
    f f g g g, g %45
    c4 \clef "treble_8" r8 \mvTr e'\p-\solo g g,
    c4 \clef bass r8 e, g g,
    c4 r8 c\f e g
    << {
      c,4^\vlc c'8 c,~ c16 b a g
      f4 f' r %50
    } \\ {
      \mvTr c\fz_\tutti c'4 r
      f,,\fz f' r %50
    } >>
    \mvTr g8\p-\solo r g r g, r
    c c c c c c
    c c c c c c
    c c c c c c
    c\pp c c c c c %55
    c4 g-\perd e
    c2.\fermata \bar "|." %57 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.*3
  <7 4>8 <\t 3> r2
  <7>4 <6>2 %5
  <7>4 <6>2
  <5+ 4- 2>4. <8>8 <6\\> <6>
  <6 4>4 <5 3>8 <6>4 q8
  r4. <6>4 q8
  r2. %10
  <7>2 <7 5+>4
  <7>2 q4
  <7 _+>4. <9 7 _+>8 <7 5> <6 5>
  <\t \t> <3> <_+> <\t> <6> <6\\>
  r2 r8 <6> %15
  <7>4 <6>8 <7> <6> <5>
  <6 5 2>4 <4 2>4. <\t \t>8
  <6>2.
  <7 _+>4 <\t \t> <5 3>
  <6> <6 4> <\t _+>8 <5 \t> %20
  r2 <_+>4
  r2 q4
  r2.
  <7!>
  r4. <2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %25
  <5>2 <6>4
  <7> <6> <2>
  <6>2 r8 q
  <7 4> <\t 3> r2
  <7>4 <6>2 %30
  <7>4 <6>2
  <5+ 4- 2>4. <8>8 <6\\> <6>
  <6 4>4 <5 3>8 <6>4 q8
  r4. <6>4 q8
  r4. <6>8 <8>4 %35
  <7>2 q4
  q2 q4
  q8 <\t> <6>4 <6\\>8 <6>
  <6 4!>4 <5 3>8 <\t \t> <6> q
  r2 r8 <6> %40
  <7>4 <6>8 <7> <6> <5>
  <6 5 2>4 <4 2>4. <\t \t>8
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4
  <7> <\t> <5>
  <5>8 <6> <6 4>4 <\t 3>8 <5 \t> %45
  r2.
  r
  r2 <6 5->8 <\t \t>
  <7->2.
  r %50
  <6 4>4 <\t \t> <5 3>
  r2.
  <7 4 2>
  <8 3>
  <7 4 2> %55
  <8 3>
  r %57 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \partial 8 \tuplet 3/2 8 {  \mvTr g16\f-\solo a h } c8 e' c g e c' g e
    c-\tutti g' e c g e' c g
    e g c e f, a d f
    g, g' d h g h d g
    c, d16 e f g a h c8 g e c %5
    a c f a g, c e g
    f, a c f e, g c e
    a, a' g g, f f' a a,
    g h d g e g c, e
    g, h d g e g c, e %10
    g4 g, r \mvTr g'(\p-\solo
    as2 f4 d)
    es2( c4 as)
    es g b g
    as c es c %15
    as des f des
    as es' c as
    g b g es
    as as' es c
    as c es as %20
    g, g' es c
    g c es g
    fis, fis' c a!
    fis fis' fis fis
    g r r2 %25
    r4 g\f d h-\tutti
    g h d g
    c, g' e c
    g h d g
    c, r r8 c e g %30
    b4 r r2
    R1*4 %35
    r4 \mvTr g~\f-\solo g8 f e d
    \mvTrh c\ff-\tutti d16 e f g a h c h c h c h c h
    c8 e g e c g e c
    f4 r g r
    c, r r c8.-\solo c16 %40
    c8 d e f g a h c
    d4 r r h,8. h16
    h8 c d e f g a h
    c4 r r e,,8. e16
    e8 f g a b c d e %45
    f4\p c a c
    f, a c f
    e g e c
    f c a f
    d' d' c c, %50
    b b' a\cresc a,
    r a' b g
    c c, e g
    b\f g e c
    f a c a %55
    e g e c
    f a f c
    a c f a
    d, f a d
    g, r g, r %60
    c e c a
    gis h e d
    c e a c
    h gis a a,
    e' gis h d, %65
    c e c a
    f a d f
    e e e, e
    a e' c a
    fis a' fis d %70
    g, f' e c
    h h' c c,
    g' g, g' f
    e e' d c
    g g, h d %75
    g g, g' f
    e c e g
    b b, b b'
    a f d f
    g, h d g %80
    c, r r e8.-\solo e16
    e8 f g a h c d e
    f e d c h g a h
    c4 f, g g,
    c r8 h c( h c d) %85
    \key c \minor h4 r r2
    c4\mfE r8 h c( h c d)
    h4 r r2
    c4 r8 h c( h c d)
    es4 r es' r %90
    c, r c' r
    as,\p r as' r
    g r8 f!(\f^\unisonoE e es d c)
    h4 r r2
    c4\mfE r8 h c( h c d) %95
    h4 r r2
    c4 r8 h c( h c es)
    as,4 as\p as as
    as\cresc as as as
    as\f c es as %100
    as, r as\p r
    heses r as r
    g r g r
    as r8 g\f as( g as c)
    es4 r8 h c( h c es) %105
    as4 r8 d,! es( d es as)
    c4 r8 g as( es c es)
    as,4-\tutti as' as as,
    g8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8.[ d16 h8. g16] c8.[ g16 c8. es16] %110
    g,8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8.[ d16 h8. g16] c8.[ g16 c8. es16]
    g4 r r2
    \mvTr h,4\p-\solo r h' r
    b r g r %115
    e r e, r
    f r f'2~
    f f,
    f fis
    g4( f es d) %120
    c( h' c c,)
    \key c \major g' g' d h!
    g g'\cresc d h
    \mvTr g\f-\tutti h d g
    c, g' e c %125
    \mvTr h\p-\solo d h g
    c g'\cresc e c
    \mvTr g\f-\tutti h d g
    c, g' e c
    h h' g h %130
    c g8 c e, g c, e
    a, c f a g, c e g
    f, a c f e, g c e
    h d g h c h c c,
    g' g, h d g d h g %135
    c h c g e' d e c
    g' fis g d h a h g
    c d e d c h c a
    g h d f! e d e c
    f a f e d e f g %140
    c,4 \clef "treble_8" c'2 g4
    r e'2 d8 c
    h4 \clef bass g2 e4
    r a2 g8 f
    e f e d c4 e' %145
    e, c' fis,2\trill
    g4 \clef treble << { h'8 a g4 g' a, } \\ { g2 e4 r } >>
    \clef bass f,!8 e d e f g
    c,4 c' r a~
    a8 h a g fis g fis e %150
    d4 \clef "treble_8" d'8 c h4 \clef bass g~
    g8 a g f! e f e d
    c4 \clef "treble_8" c'8 b a4 \clef bass c
    d, b' e,2\trill
    f4 a2 g8 f %155
    e f e d c4 \clef "treble_8" e'8 d
    c4 \clef treble << { e'8 d c4 } \\ { c8 b a[ b] } >> \clef "treble_8" c, b
    a b \clef bass c[ b] a b a g
    f g f e d e f g
    a4 a, r a' %160
    h,! g' cis,2\trill
    d e
    a,4 \clef "treble_8" e''8 d c d c h
    a4 \clef bass a8 g fis g fis e
    d4 d2 e8 fis %165
    g4 g8 f e f e d
    c4 c2 d8 e
    f e f g a d, e fis
    g fis g a h e, fis gis
    a gis a h c f, g a %170
    h a h c d g, a h
    c4 d, h' e,~
    e f~ f8 a g f
    e4 e, f8 e d f
    g f e g a g f a %175
    d4 c g2~-\tasto
    g1~
    g1~
    g1~
    g1~ %180
    g2. g'4
    c8 h a g f d g g,
    c4 c c' e,
    f f, a' f
    e e' r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

GloriaBassFigures = \figuremode {
  r8 r1
  r2 <6 4>
  <6> q
  r1
  r %5
  <6>2 <6 4>
  r <6>
  q4 <6 4> <6> <6\\>
  r2 <6>
  r q %10
  r1
  <4 2->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5->2 <6 _->4 <\t \t>
  <5->2 \bassFigureExtendersOn q4 <6- 5-\! _->
  <5-\! 3>2. <5- 3>4 %15
  <6 4->2. q4
  <5- 3>2. q4
  <6- _->2 q4 <7- 5->
  <5-\!>1
  <5->2. q4 %20
  <6- 4>1
  q2. q4
  <7- _!>1
  q4 q  <6 _!> <7- _!> \bassFigureExtendersOff
  <_!>1 %25
  r
  <7>
  r
  <7>
  r %30
  <2>
  r1*4 %35
  r1
  r
  r
  r
  r2. <8 3>4 \bassFigureExtendersOn %40
  q2.. q8
  <6>4 r2 <6 5>4
  q2.. q8
  r2. <6 5->4
  q2.. q8 %45
  <5>1
  q2. q4
  <6>2. q4
  <5>2. q4 \bassFigureExtendersOff
  <6->2 <6 4> %50
  r <6>
  r4 q <4>8 <3> <4> <_->
  <6 4>4 <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <4 2>1
  r %55
  <6 5->
  r
  <6>
  r
  <[7] _!> %60
  r2 <6>
  <6 [5]> \bo <[_+]>4 \bc <[\t]>
  <6>1
  <6\\>4 <6 5> <\t \t> <3>
  <_+>2. <[\t]>4 %65
  <6>1
  q2. <6 4 3>4
  <6 4>2 <\t \t>4 <[5] _+>
  r1
  <6 [5]> %70
  r4 <\t> <6>2
  <6 5> <\t \t>4 <3>
  <6 4>2 <5 3>
  <6> q
  <6 4+>4 <7 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %75
  <3>1
  <7+ 6 2+>4 <[8 3]>2.
  <4 2>1
  <6>2 <8>
  r1 %80
  r2. <6>4 \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff <10 8> <8 6>
  <6>4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7 5> <5 3>
  r4 <6> <6 4> <5 3>
  r1 %85
  <6>
  <6 4 2>4 <\t 3 1>8 <\t \t \t> <5>2
  <6>1
  <6 4 2>4 <\t 3 1>8 <\t \t \t> <5>2
  <6>1 %90
  r
  <6\\>
  <_!>
  r
  <6 4 2>4 <\t 3 1>8 <\t \t \t> <5>2 %95
  <6>1
  <6 4 2>4 <\t 3 1>8 <\t \t \t> <5>2
  r1
  r
  <7->1 \bassFigureExtendersOn %100
  q2 q4 \bassFigureExtendersOff r
  <5- _->2 <6- 4- _->
  <7- 5-> <\t \t>
  <8 3>1 \bassFigureExtendersOn
  q %105
  q
  q2.. q8 \bassFigureExtendersOff
  <6\\>1
  <_!>2 <6>
  <6 5> <_-> %110
  <_!> <6>
  <6 5> <_->
  <_!>1
  <7>
  <4! _->2 <\t \t> %115
  <\t \t>1
  r
  <6->
  <\t>2 <8 6- _!>4 <7 5 \t>
  <5! _!> <\t \t> <6> <6!> %120
  <9 4> <\t \t> <6! 4+ 3>2
  <_!>1
  r
  r
  r %125
  <6>2. <7>4
  r1
  r
  r
  <6 5> %130
  r
  <6>2 <6 4>
  r <[6]>
  <6>4 <7 5> <\t \t> <8 3>
  r1 %135
  r2 <[6]>
  r q
  r8 <6> q q <8> <6> <8> <6\\>
  r2 <6>
  r <6 [5]>4 \bo <[4 2]>8 \bc <[\t \t]> %140
  r2. <6 4>4
  r <\t \t> <4 2+> <\t \t>
  <6>2. <6>4
  <6!> <\t> <4 2> <\t \t>
  <6>1 %145
  <6>2 <7>4 <6>8 <5>
  r1
  r4 <6> <6 [5]> \bo <[4 2]>8 \bc <[\t \t]>
  r1
  r2 <5> %150
  <_+>4 <8 _+> <\t \t> <5>
  r2 <5>
  r4 <8 3> <\t \t> \bo <8 [2]>8 \bc <7- [3]>
  <5>2 <7>4 <6>8 <5->
  r4 <\t> <2!> <\t> %155
  <6>2. <10>8 q
  q2. <6 2>8 <6 4>
  <6>4 <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2 <6!>
  <5> <6\\>4 <\t> %160
  <6> q q2
  <5 _+>4 <6 \t> <_+>2
  r4 <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <10> q
  q4 <5> <5>2
  <_+>4 <6 _+>2 <7>8 <5> %165
  <3>4 <6> <5> <\t>8 <6 _!>
  r4 <6>2 <7 _!>8 <5- 3>
  <5>4 <6> <\t> <7>8 <5>
  <_!>4 <6> <\t> <7>8 <5>
  <3> <_!> <6!>4 <\t> <7>8 <5> %170
  <5>4 <6> <\t> <7>8 <6>
  <[6]>4 <5> q q
  <6> q <4> <_->
  <6 5->2 <6>4 <6->
  <6 _-> <6> q q %175
  <6! 4 3> <8 5 3> r2
  r1
  r
  r
  r %180
  r
  r2 <[6 5]>
  r4 <8> <7-> <[6 5-]>
  r2 <[6]>
  <6>1 %185
  r
  r2.. %187 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
