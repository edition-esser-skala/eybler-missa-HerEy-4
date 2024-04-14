\version "2.24.2"

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
    g g,4 \mvTrr g'8\mfE-\tutti c, e %10
    fis, fis' r fis h, d
    e, e' r e a, c
    d, d' r d e fis
    g g, d' c-\solo h a
    g4 g' r8 g, %15
    fis4 fis' r8 fis,
    f4 f' r8 f,
    e4 e' r8 e
    \mvTr d\f-\tutti d dis dis e e
    c c' d!4 d, %20
    g \clef "treble_8" r8^\vlc \mvTr h\p-\solo d d,
    g4 \clef bass r8 h-\bassi d d,
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
    g g,4 \mvTrr h'8\mf-\tutti e, g %35
    a, a' r a d, f
    g, g' r g c, e
    f, f'4 d8 e f
    g g, g' f-\solo e d
    c4 c' r8 c, %40
    h4 h' r8 h,
    b4 b' r8 b,
    a c' a f d f
    \mvTr g\f-\tutti g gis gis a a
    f f g g g, g %45
    c4 \clef "treble_8" r8^\vlc \mvTr e'\p-\solo g g,
    c4 \clef bass r8 e,-\bassi g g,
    c4 r8 c\f e g
    c,4\fz-\tutti << {
      c'8^\vlc c,~ c16_( b a g)
      f4 f' %50
    } \\ {
      c'4_\bassi r
      f,,\fz f' %50
    } >> r
    \mvTr g8\p-\solo r g r g, r
    c c c c c c
    c c c c c c
    c c c c c c
    c\pp c c c c c %55
    c4\perd g e
    c2.\!\fermata \bar "|." %57 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.*3
  \bo <[7 4 _]>8 <\t 3> r2
  <7>4 <6>2 %5
  <7>4 <6>2
  <5\+ 4- 2>4. <8>8 <6\\> <6>
  <6 4!>4 \bc <[5 3 _]>2
  r2.
  r %10
  <7>2 <7 5\+>4
  <7>2 q4
  <7 _+>4. <9 7 _+>8 <7 5> <6 5>
  <\t \t> <3> <_+> <\t> <6> <6\\>
  r2 r8 <6> %15
  <7>4 <6>8 <7> <6> <5>
  <6 5 2>4 <4 2>4. <\t \t>8
  <6>2.
  <7 _+>4 <\t \t> <5 3>
  <6> <6 4> <\t _+>8 <5 \t> %20
  r2 \bo <[_+]>4
  r2 \bc q4
  r2.
  <7[!]>
  r %25
  \bo <[5 _ _]>4 <6>2
  <7>4 <6> <2>
  <6>2.
  <7 4>8 <\t 3> r2
  <7>4 <6>2 %30
  <7>4 <6>2
  <5\+ 4- 2>4. <8>8 <6\\> <6>
  <6 4!>4 \bc <[5 3]>2
  r2.
  r4. <6>8 <8>4 %35
  <7>2 q4
  q2 q4
  q8 <\t> <6>4 <6\\>8 <6>
  <6 4!>4 <5 3>8 <\t \t> <6> q
  r2 r8 <6> %40
  <7>4 <6>8 <7> <6> <5>
  <6 5 2>4 <4 2>4. <\t \t>8
  <6>4. \once \bassFigureExtendersOn q8 <8>4
  <7> <\t> <5>
  <5>8 <6> <6 4>4 <\t 3>8 <5 \t> %45
  r2.
  r
  r
  <7->
  r %50
  \bo <[6 4]>2 <5 3>4
  r2.
  <7 4>
  <8 3>
  <7 4> %55
  \bc <[8 3]>
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
    r4 g\f d h
    g-\tutti h d g
    c, g' e! c
    g h d g
    c, r r8 c e g %30
    b4 r r2
    R1*4 %35
    r4 \mvTr g~\f-\soloE g8 f e d
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
    b\cresc b' a a,
    r a' b g
    c c,\f e g
    b-\tutti g e c
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
    c4 f, g g, \noBreak
    c r8 h c( h c d) %85
    \key c \minor h4 r r2 \noBreak
    c4 r8 h c( h c d)
    h4 r r2
    c4 r8 h c( h c d)
    es4 r es' r %90
    c, r c' r
    as,\p r as' r
    g r8 f!(\f e es d c)
    h4 r r2
    c4 r8 h c( h c d) %95
    h4 r r2
    c4 r8 h c( h c es)
    as,4\p as as as
    as\cresc as as as
    as\f c es as %100
    as,\p r as r
    heses r as r
    g r g r
    as r8 g\f as( g as c)
    es4 r8 h c( h c es) %105
    as4 r8 d,! es( d es as)
    c4 r8 g\cresc as( es c es)
    as,4\!-\tutti as' as as,
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
    g4( f es d) \noBreak %120
    c( h' c c,)
    \key c \major g' g' d h! \noBreak
    g g'\cresc d h
    \mvTr g\f-\tutti h d g
    c, g' e c %125
    \mvTr h\p-\solo d h g
    c g'\cresc e c
    \mvTr g\fE-\tutti h d g
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
    g4 \clef treble << { h'8 a g4 g' } \\ { g,2 e4 } >>
    a \clef bass f,!8 e d e f g
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
    << {
      c4^\markup \remark "vlc, b" c c' e,
      f f,
    } \\ {
      c'1_\org
      f2
    } >> a4 f
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
  \bo <[4 2-]>1
  <5->2 <6 _->
  <5->2. <5->4
  <5- 3>1 %15
  <6 4->1
  <5- 3>1
  <6- _->2. <7- 5->4
  <5->1
  r %20
  <6- 4>
  r
  <7- _!>
  r2 <6>4 <7->
  \bc <[_! _]>1 %25
  r
  <7>
  r
  q
  r %30
  <2>
  r1*4 %35
  r1
  r
  r
  r
  r %40
  r
  \bo <[6 _]>
  r
  r2. <6 5->4
  r1 %45
  r
  r
  <6>
  r
  <6->2 <6 4> %50
  r <6>
  r4 q <4>8 <3> <4> <_->
  <6 4>4 \bc <[5 3]>2.
  <4 2>1
  r %55
  <6 5->
  r
  <6>
  r
  <_!> %60
  r2 <6>
  <6 [5]>1
  <6>
  <6\\>4 <6 5 3> <\t \t \t> <3>
  <_+>1 %65
  <6>
  q2. <6 4 3>4
  <6 4>2 <\t \t>4 <[5] _+>
  r1
  <6 [5]> %70
  r4 <\t> <6>2
  <6 5> <\t \t>4 <3>
  <6 4>2 <5 3>
  <6> q
  <6 4\+>4 <7 5>2 \once \bassFigureExtendersOn q4 %75
  <5>1
  <7\\ 6 2\+>4 <5 3>2.
  <4 2>1
  <6>2 <8>
  r1 %80
  r
  r
  r2 \bo <[7 5 _]>8 <\t \t> <7 5> <5 3>
  r4 <6> <6 4> <5 3>
  r1 %85
  r
  r
  r
  r
  <6> %90
  r
  <6\\>
  <_!>
  r
  r %95
  r
  r
  r
  r
  <7-> %100
  <\t>
  <5- _->2 <6- 4- _->
  \bc <[7- 5- _]>1
  r
  r %105
  r
  r
  <6\\>1
  <_!>2 <6>
  <5> <_-> %110
  <_!> <6>
  <5> <_->
  <_!>1
  \bo <[7 _ _]>
  <4! _->2 <6! 5-> %115
  <7->1
  r
  <6->
  <\t>2 <8 6- _!>4 <7 5 \t>
  <5! _!> <\t \t> <6> <6!> %120
  <9 4> <\t \t> <6! 4\+ 3>2
  <_!>1
  r
  r
  r %125
  <6>2. <7>4
  r1
  r
  r
  \bc <[6 5 _]> %130
  r
  <6>2 <6 4>
  r <[6]>
  <6>4 <7 5>4. \once \bassFigureExtendersOn q8 <8 3>4
  r1 %135
  r
  r
  r8 <6> q q <8> <6> <8> <6\\>
  r2 <6>
  r <6> %140
  r2. <6 4>2 \bassFigureExtendersOn
  q4 <4\! 2\+>4. <4 2\+>8 \bassFigureExtendersOff
  <6>2. <6>4
  <6!> <\t> <4 2> <\t \t>
  <6>2. \once \bassFigureExtendersOn q4 %145
  <6>2 <7>4 <6>8 <5>
  r1
  r4 <6> q2
  r1
  r2 <\fivehat> %150
  <_ _+>4 \bassFigureExtendersOn <8 _+> q \bassFigureExtendersOff <5>
  r2 <5>
  r4 <8 3>4 \once \bassFigureExtendersOn q <8>8 <7->
  <5>2 <7>4 <6>8 <5->
  r4 <\t> <2!>4. \once \bassFigureExtendersOn q8 %155
  <6>2. <10>8 q
  q2. <6 2>8 <6 4>
  <6>4 <6 4>2.
  <6>2 <6!>
  <5> <6\\>4 <\t> %160
  <6> q q2
  <5 _+>4 <6 \t> <_+>2
  r4 <6 4>4. \once \bassFigureExtendersOn q8 <10> q
  q4 <5> <\fivehat>2
  <_+>4 <6 _+>2 <7>8 <5> %165
  <3>4 <6> <5>4 \once \bassFigureExtendersOn q8 <6 _!>
  r4 <6>2 <7 _!>8 <5- 3>
  <5>4 <6>4. \once \bassFigureExtendersOn q8 <7> <5>
  <_!>4 <6>4. \once \bassFigureExtendersOn q8 <7> <5>
  <3>4 <6!>4. \once \bassFigureExtendersOn q8 <7> <5> %170
  <\fivehat>4 <6>4. \once \bassFigureExtendersOn q8 <7> <6>
  <3>4 <5> <\fivehat> <5>
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
  <8>2. <7->4
  r1
  <6> %185
  r
  r2.. %187 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8\f-\tutti d e c f g a f
    d e f d g a h g
    h, h' c c, g' f g g,
    c c' e c g e c c'
    c, c' a f c c c' c, %5
    c' c, e g e g c, c'
    a, a' c a f c' a f
    c' g e g c, g' e c
    h g h d h d g h
    c c, e g c r r4 %10
    R1
    c,8\f c' g e c g' e c
    h g' d h g d' h g
    c c' c, d e g e c
    a a' h h, c e g c %15
    g h d c h c h a
    g g, g' d g, g' d h
    g g' g, g' g, h d g
    c, e g c e c c, c'
    g h d h g d h h' %20
    e, g h e c e a, c
    d, d' h g d d' d d,
    g g, h d h d g h
    c c, e g e g c, e
    g, h d g h d h f %25
    e c' g e c g' e c
    g h d g h d h g
    f! d' a f e cis' a e
    d f' d a f a f e
    d f d c! b g' d b %30
    a a' a, g f f' f, e
    d d' e f g a b g
    g, g' g, f e e' e, d
    c c' d e f g a g
    f e d f g fis g g, %35
    c c' g e c e g c
    f, f' c a f a c es,
    d b' f d b d f b
    c a f a c h c c,
    f f, a c a c f a %40
    d, d' d, e f e f d
    a' a, cis e a a, a' g
    f a e a d, a' f f,
    g g' g, h d g, h d
    g h d h g g, a h %45
    c e' c g e g e c
    h g h d g d' h g
    c e c g e g e c
    a c e a c a a, a'
    f, a c f a f f, f' %50
    g, h d h g h d g
    c, c' g e c g' e c
    a c e a f d g g, \noBreak
    c4 c' r2\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoEtIncarnatus
      R2.*2_\markup \remark "Organo serrato" %56
    r4 r8 r \mvTr a\pE-\pizz cis,
    e r e a r r
    R2.
    r8 r a e r e %60
    a r r r e e
    e r r r a a
    a r r r4 r8
    r e cis a a' d,
    e r r r a cis, %65
    e r r a, a' a
    a r a e' cis a\cresc
    e cis a d\! r r
    R2.
    r4 \mvTr cis8(\p-\arco cis') r cis,( %70
    fis,) fis'([^\markup \remark "sempre legato e piano" e!] d_[ cis h])
    a( gis fis) eis( gis h)
    d( cis h) ais( cis e!)
    g( fis e) dis( fis a,)
    c( h a) gis!( h d) %75
    f( e d) c( a) a'(
    gis! e fis) g( b g)
    fis!( d e) f( as f)
    e( c d) es( c d)
    es(\decresc d des) c( h b) %80
    a!4.:64\pp a:
    \once \override TextSpanner.style = #'trill
      \once \override TextSpanner.bound-details.left.text = \markup \remark "tremolo"
      \once \override TextSpanner.bound-details.right.text = \markup \remark "staccato assai"
      a8:\cresc\startTextSpan a: a: a:\f a: a: \noBreak
    \tempoPassus as16[\stopTextSpan\ff r32. \hA as64 as16 r32. \hA as64 as16 r32. \hA as64] as16[ r32. \hA as64 as16 r32. \hA as64 as16 r32. \hA as64]
    \tempoEtSepultus g16 r r8 r r4 r8
    R2. %85
    c2.~\p
    c~
    c8 r r c\pp r r \noBreak
    c4.~ c8 r r\fermata \bar "||"
    \key c \major \time 2/2 \newSpacingSection \tempoEtResurrexit
      r2 r4 \mvTr g'(\f-\solo \noBreak %90
    \scriptOut d8-!) r h'4( \scriptOut g8-!) r d'4(
    \scriptOut h8-!) r g'4( \scriptOut d8-!) r g,,4\fz
    a h c cis
    d e fis fis,
    g8-\tuttiE r g'4( \scriptOut d8-!) r h'4( %95
    \scriptOut g8-!) r d'4( \scriptOut h8-!) r g,4\fz
    a h c cis
    d e fis d
    g8 r d'4( \scriptOut h8-!) r g4(
    \scriptOut e8-!) r g4( \scriptOut d8-!) r g4( %100
    \scriptOut h,8-!) r d'4( \scriptOut h8-!) r g4(
    \scriptOut c,8-!) r g'4( \scriptOut h,8-!) r h'4(
    \scriptOut g8-!) r g,4 h d
    g h g d
    h g' d h %105
    g8 r r4 r2
    R1
    \appoggiatura { g'16[ a h] } c2.\ff h8-! a-!
    g( a) g-! f-! e( f) e-! d-!
    c4 r r2 %110
    r c'4.-! c8-!
    a2^\tenuto r
    r a4.-! a8-!
    f2^\tenuto r
    R1 %115
    a4-! r r2
    d,4-! r r2
    g4-! r r2
    g,4-! r r2
    c4-! r r2 %120
    r c4.-!\f^\markup \remark "staccato" c8-!
    c4-! r r2
    r c4.-! c8-!
    c4-! r r2
    r c4.-! c8-! %125
    as'1(\fz
    \scriptOut g4-!) r f4.-! f8-!
    des'1(\fz
    \scriptOut c4-!) r h!4.-! h8-!
    c2 g %130
    es2.\trill d8 c
    g4 r r g'16( a! h c)
    d2 r4 h16( c d es)
    f2.\fz d4
    h g d h %135
    g\p r g r
    g r g r
    g r g r
    g r g r
    g r g r %140
    g r g r
    g r g r
    g r g r
    g r h!\cresc r
    d r f\f r %145
    h,! r as' r
    f r d' r
    h r f' r
    d r h r
    as r f r %150
    d r h r
    c r r2
    R1
    c4-\tutti d e! c
    f g a! f %155
    d e f d
    g a h g
    e f g e
    a h c a
    d, e f d %160
    g g, g' f
    e g c, e
    a, a' h g
    c c, e g
    c c, h h' %165
    a a, g g'
    fis fis, e e'
    d e fis g
    a h c c,
    h d g h %170
    e, g a g
    fis d fis a
    c a fis c
    h d g h
    c, e g c %175
    d, fis a d
    g, h g d
    h d g h
    c e a, c
    fis, a d, fis %180
    g h g fis
    \mvTr e\p-\solo h e g
    a a, c c'
    h h, dis fis
    h a g fis %185
    \mvTr e\f-\tutti g h e
    a, a, c c'
    h h, dis fis
    h h, h' a
    g e' h g %190
    e h' g e
    c g e g
    c e g c
    e, e' c c,
    h fis' h a %195
    g h g e
    h g e g
    a h c a
    d d, d' c
    h c d h %200
    e e, e' d
    c e' d c
    h a g f!
    e c' h a
    g f e d %205
    c a' g f
    e d c h
    a e' d c
    h a g f
    e gis h e %210
    a, c e a
    g,! h d g
    h d h g
    c c, e g
    c c, gis gis' %215
    a a, c e
    a e c a
    f a c f
    a c a f
    e g c g %220
    e g e c
    f f, a c
    f f, e e'
    d, f a d
    f a f d %225
    cis e a e
    cis e cis a
    d d' d, c
    b g' d b
    a cis e a %230
    f a f d
    g g, b d
    g g, g' f
    e a, a' g
    f e d cis %235
    d d, e e'
    f f, fis fis'
    g g, h! d
    g h d h
    g g, c e %240
    g c e c
    g g, h d
    g g, g' f
    e g h, g'
    c, h' c c, %245
    g' g, g' f
    e d e c
    f f' e e,
    d d' c c,
    h d g h %250
    c g e g
    c, c' h h,
    a a' g g,
    fis a d fis
    g, g' e c %255
    f! f' e e,
    d d' c c,
    h d g h
    c g e g
    c, c' h h, %260
    a a' g g,
    fis a d fis
    g, g' e d
    cis e a g
    f! e d c %265
    h d g f
    e d c e
    f e d f
    g f e g
    a g f a %270
    h, d g h
    c h a g
    f d g g,
    c g' e c
    h d g h %275
    c g e c
    h d g h
    c g e c
    h h' b b,
    a c a f %280
    d' a' fis d
    g d h! g
    e' h' gis e
    a\cresc a, g! g'
    f f, e e' %285
    d a f a
    d a' f d
    g,\ff c e g
    g, h d g
    c, e g c %290
    g d' h g
    c g e c
    g h d g
    c, r r2\fermata \bar "|." %294 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  <[6 5]>2 <4>4 <3>
  r1
  <6 4>2 <7 2> %5
  <8 3>1
  <6>
  r
  q
  r %10
  r
  r
  q
  r4. q8 q2
  <7>4 <6 5>4. \once \bassFigureExtendersOn q8 <6 4>4 %15
  r2 <6>8 <4\+> <6> <6\\>
  r1
  <7!>
  r
  r %20
  <5>2 <6>
  <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <7 _+>4
  r1
  r
  r %25
  <[6]>
  r
  <6>2 <6\\>
  r1
  r2 <6> %30
  <_+> <6>
  <6->4. \once \bassFigureExtendersOn q8 <_->2
  <_-> <6>
  <6>4. \once \bassFigureExtendersOn q8 r2
  r <7 _!> %35
  r1
  r
  <6->
  <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <7- 3>4
  r1 %40
  r
  <_+>
  <6>4 <6\\>2.
  <6 4!>4 <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>1 %45
  r
  <6 5>
  r
  r
  r %50
  r
  r
  r2 <[6 5]>
  r1
  r2.*2 %56
  r2.
  r4 \bo <[7 _ _]>2
  r2.
  r4. <8 6>8. <7 5>16 <5 3>8 %60
  r2.
  <7>
  r
  r4 <6>4. q8
  r2. %65
  r
  r4. <6 _!> \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff r4.
  r2.
  r4 <6 4>8 <5 _+>4. %70
  r2.
  <6>4. <7>
  <4 2\+> <6 5!>
  <2\+>8 <\t> <4\+ _!> <6 5!>4.
  <2\+>8 <\t> <4\+ _!> <7! 5!>4. %75
  <2\+>8 <\t> <4\+ _!> <6> <5 _!> <6! \t>
  <6>4. <4\+ _->
  <6> <4! _->
  <6! _!> <\t \t>
  r2. %80
  r
  <6\\ 5- _!> \bassFigureExtendersOn
  q2 q8... q64 \bassFigureExtendersOff
  <6- 4!>2.
  r %85
  <5! _->4. <6- 4! 2>
  <5! _-> <6- 4! 2->
  <5! _->2.
  r
  r1 %90
  r
  r
  r2 <6 5>4 <\t \t>
  <_+>1
  r %95
  r
  r2 <6 5>4 <\t \t>
  <_+>1
  r
  <6>2 <6 4> %100
  r1
  r2 <6>
  r1
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  <6>
  r
  <6 4>
  <5 3>
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  r
  r
  r %130
  r
  <5 3> \bassFigureExtendersOn
  q
  q
  q %135
  q4 \bassFigureExtendersOff r r2
  r1
  <6- 4>
  <5 3>
  <7> %140
  <\t>
  <6- 4 2->
  <\t \t \t>
  <5 3>2 <6 5> \bassFigureExtendersOn
  q q %145
  <7->1
  q
  q
  q
  q %150
  q2 \bassFigureExtendersOff <6 5>
  \bc <[_- _ _]>1
  r
  r
  r %155
  r
  r
  r
  r
  r %160
  r
  <6>
  <7>2 <5>
  r1
  r2 <6> %165
  r q
  <\fivehat> <6>
  <_+>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <[6]>1 %170
  <6\\>
  <6>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <6>1
  r %175
  <_+>
  r
  <[6]>
  r2 <5>
  <6>1 %180
  r
  r
  \bo <[6\\ _]>2 <5>
  \bc <[5\+ _+]>1
  r %185
  r
  <6\\>2 <6 [4\+ 3]>
  <[5\+] _+>1
  r
  <6> %190
  r
  r
  r
  <3>2 <6>
  <[5\+] _+>1 %195
  <6> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  r1
  <_+>
  <5\+> %200
  r
  <8 3>1 \bassFigureExtendersOn
  q
  q
  q2. q4 %205
  <8\! 6>1
  <8 6>
  q
  q2. q4 \bassFigureExtendersOff
  <_+>1 %210
  r
  r
  r
  r
  r2 <6> %215
  r1
  r
  r
  r
  <[6]> %220
  r
  r
  r2 <6\\>
  r1
  r %225
  <6 [5]>
  r
  r
  <6>
  <_+> %230
  <6>
  <_->
  <_!>
  <6>2 <_+>
  <6>2 <\tllur>4 <6> %235
  r2 <6\\>
  <6> <5!>
  r1
  r
  <6 4> %240
  r
  <[7] 3>
  r
  <[6]>2 <6 5> \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <3>2 %245
  r1
  <6>
  r2 q
  q q
  q2 \once \bassFigureExtendersOn q4 <5> %250
  r1
  r2 <6>
  <6\\> <6>
  q2 \once \bassFigureExtendersOn q4 <5>
  r2 <6> %255
  r q
  q q
  q2 \once \bassFigureExtendersOn q4 <5>
  r1
  r2 <6> %260
  <6\\> <6>
  q2 \once \bassFigureExtendersOn q4 <5>
  <3>2 <5>
  <6 5> <_+>
  <6>2. \once \bassFigureExtendersOn q4 %265
  <6 5>2 <3>
  <6>1
  r
  r
  r2 <8 3> \bassFigureExtendersOn %270
  q4 q \bassFigureExtendersOff <8 6>4 <5 3>
  r1
  \bo <[6 5]>
  r
  <6> %275
  r
  \bc <[6 _]>
  r
  <6 5>2 <4 2>
  <6>1 %280
  <7 _+>
  <[_!]>
  <7 _+>
  <3>2 <4\+>
  <6> <6\\> %285
  r1
  r
  <6 4!>
  <5 3>
  r %290
  r
  r
  r
  r %294 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    \mvTrr c8\ppE-\solo ^\tweak TextScript.X-offset #0 ^\pizz r e r c r
    g r g' r r4
    c,8 r e r c r
    g r g' r r4
    c,8 r e r c r %5
    f, r f' r r4
    c8 r c' r r4
    g8 r e r c r
    g' r r4 r
    r g8 r c r %10
    g r r4 r
    r h,8 r c r
    g r \clef "treble_8" r cis'(-\arco d h)
    g r \clef bass r cis,( d h) \noBreak
    g2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak r r8 g'~\f \noBreak
    g f e d
    cis-\tutti e a cis,
    d a' f d
    h d g h, %20
    c! g' e c
    f f, fis fis'
    g g, h d
    f! d e c
    h g' h d %25
    f d e c
    h g, h d
    f d e c
    h g' h d
    f d e c %30
    g g, h d
    g h d f,
    \mvTr e4\p-\solo g
    e c
    g h %35
    d f
    e g
    e c
    g h
    d f %40
    e e,
    a a'
    d, d,
    g g'
    c,! f %45
    g g,
    \mvTr c8\f-\tutti c' g e
    c g' e c
    g c e g
    g, h d g %50
    \kneeBeam c, g'' e c
    g c g e
    c g' e c
    g' d' h g
    c4\fermata \bar "|." %55 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r4 <[6 5]>2
  r2.
  r
  r %15
  r4. \bo <[7 5 _]>8
  <6 4> <8 6> <10 8> \bc <[6- 4 2]>
  <6 5>2
  r
  q %20
  r
  <6>4 <[\t]>
  <3>2 \bassFigureExtendersOn
  q8 q <6> r
  q2 %25
  q8 q <6\!> r
  <6>2
  q8 q <6\!> r
  <6>2
  q8 q <6\!>4 \bassFigureExtendersOff %30
  r2
  r
  \bo <[6]>
  r
  <7> %35
  r
  <6>
  r
  <7>
  r %40
  <5>
  \bc <[_+]>
  r
  r
  r %45
  r
  r
  r
  <6 4>
  <5 3> %50
  r
  <6 4>
  r
  r
  r4 %55 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 \mvTr f8\p-\tuttiE e( c e f c d)
    c c, c' f, f' es
    d d' b a a, b
    c d e f f, a
    c g' e c c' e, %5
    f c' a f a a,
    b\sfp b' b, f' f, a
    c e f c4 r8
    r c e g g, r
    r h g c c' e, %10
    f a f d d, d'
    e g e c c, c'
    f, f' e h\sfp h' c
    f,\cresc d f g g, r
    f'\p f, f' e e, e' %15
    f f, f' e e, e'
    c c' c, f a f
    d d' d, g d h
    g g'\cresc f e c' f,
    r g\p g, c c' b!\f %20
    a g f e a fis
    r g g, c c' c,-\soloE
    h g h c d e
    f, f' a d, d' r
    r h(\fz c!) r gis(\fz a) %25
    f\p d g c, c' r
    r^\critnote e,-\tuttiE f c' c, r
    r a' e f f, a
    b b' a e c' f,
    b b, g c r r %30
    g'-\pizz r r c, r r
    g' r r c16(-\arco h b\cresc a g f)
    e8\f c e f c\p d
    c c, c' f, f' es
    d d' b a a, b %35
    c e f c r r
    r c c c c' r
    r c, c f, f' a
    b d b g g, g'
    a c a f f, f' %40
    b, b' a e,\sfp e' f
    b,\cresc g b c c' r
    e,\p( g c) f,( a c)
    e,( g c) f,( a c)
    a, a' a, b b' b, %45
    g g' g, c c' c,~
    c h\cresc b a a' b
    r c\p c, f c' a\f
    f c a c a f
    c'\fz c' c, f f, f' %50
    e c e f g a
    b b, d g, g' r
    r e(\fz f) r cis'(\fz d)
    b g c f,4.~-\tastoE
    f~ f16 a,(\decresc c f a c,) %55
    f(\p a c f, a c) f8 r\fermata \bar "|." %56 finis
  }
}

BenedictusBassFigures = \figuremode {
  r8 <6>4 <6 5> <3>8 q
  r4. r4 <2>8
  <6>4. q4 <5>8
  <8 3> <\t 3> <6 5> r4 <6>8
  <6 4> q \bassFigureExtendersOn q q \bassFigureExtendersOff <7> q %5
  <6 4> q \bassFigureExtendersOn q q \bassFigureExtendersOff <6>4
  r4. r4 <6>8
  r <6 5> r2
  r4 <6>8 <6 4> <5 _!>4
  r8 <6> <_!> <9 4> <8 3> <6> %10
  <9>4 \bassFigureExtendersOn q8 <5>4.
  <9 5!>4 q8 \bassFigureExtendersOff <5>4.
  <4! 2>4 <6>8 q4.
  r <6 4>8 <5 _!>4
  <4! 2>4. <6> %15
  <4! 2> <6>
  <7->2.
  <7 _+>4. <_!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 _!> <6 4> <4! 2> <6>4 q8
  <6 4> <\t \t> <5 _!> <\t \t> <5 3> <2> %20
  <6> <6 4> <5> <6> <5> <6 5>
  <6 4> <\t \t> <5 _!> r4.
  <6>8 <_!> <6 5> r <6!> <6>
  <6>4 <7 5 _+>8 <\t \t \t> <5 3>4
  <7>8 <\t> <5> <7 _!> <\t \t> <5> %25
  <6>4 <_!>8 r4.
  r8 <6 5->4 <6 4>8 <5 3>4
  r8 <6> <6 5> <9 4> <8 3> <6>
  <2>4 <6>8 <6 5> <\t \t>4
  <6>4. <6 4>8 <5 3>4 %30
  <7 _!>2.
  q4. r16 <6 5> <2> <6> <6 _-> <8>
  <6 5->4 <\t \t> <3>8 q
  r4. r4 <2>8
  <6>4. q %35
  <8 6>8 <6 5> r2
  r8 <7 5> <6 4> <\t \t> <5 3>4
  r4. <9 4>8 <8 3> <6>
  <9>4 \bassFigureExtendersOn q8 <5>4.
  <9>4 q8 \bassFigureExtendersOff <5>4. %40
  <4 2>4 <6>8 q4.
  q4 <\t>8 <6 4> <5 3>4
  <6 5>4 \bassFigureExtendersOn q8 <5\! 3>4 <5 3>8
  <6 5\!>4 <6 5>8 <5\! 3>4 <5 3>8 \bassFigureExtendersOff
  <6 5->2. %45
  <7 _!>4. <_!>
  <5 3>8 <6 5> <2> <6>4 q8
  r4. r8 <6 4>4 \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6 4>4 <5 3>8 r4. %50
  <6>4 <6 5> <6>8 q
  q4 <7 5 _+>8 <\t \t \t> <5 3>4
  <7>8 <\t> <5> <7> <\t> <5>
  <6>4 <7>8 r4.
  r2. %55
  r4. r4 %56 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoAgnus
    \mvTr c8.\p-\solo d16 es8-! f-! fis4( g8) r
    R1
    r8 c,( d es) f f, r4
    r8 h( d g) c, c' r16. c32\f c16.([\trill h64 c)]
    es4 c8-! g-! es-! d-! c-! b-! %5
    as as'4 as8 g g, r4
    r8 b'!(\p a g) fis fis, r4
    r8 g( b d) fis, fis' r4
    r8 g, g'\cresc f e\fz e, r e'
    f4\p f, b r %10
    R1
    b8. c16 des8-! es-! e4( f8) r
    R1
    r8 b,( c des) es es, r4
    r8 a( c f) b, b' r16. b32\f b16.([\trill a64 b)] %15
    des4 b8-! f-! des-! c-! b-! as-!
    ges ges'4 ges8 f f, r4
    r8 as'!(\p g f) e e, r4
    r8 f( as c) e, e' r4
    r8 f,\cresc f' es d!\fzE d, r d' %20
    es4\pE es, as r
    R1
    as8. b16 c8-! des-! d4( es8) r
    R1
    r8 as as as g4. r8 %25
    r8 e\cresc e e f4. r8
    r \mvTr h,\f-\tutti d! f r es g c \noBreak
    as,2 g4 r \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      \mvTr c4\p-\solo e g \noBreak
    h, d g %30
    c, e g
    h, d g
    c, e c
    f, f' g
    f, f' e %35
    d, d' f
    g, g' g,
    \mvTr h\f-\tutti h' h,
    c e g
    \mvTr h,\p-\solo h' h, %40
    c e\cresc g
    \mvTr e,\f-\tutti e' e,
    f f' d
    g, g' g,
    c r r %45
    r \mvTrr g'\mf-\solo g
    c r r
    r g,\p g
    c g' e
    c2.~ %50
    c4 r r\fermata \bar "|." %51 FINIS
  }
}

AgnusBassFigures = \figuremode {
  r1
  r
  r4 <6!>8 <6> <6 5 3>4 <\t 4! \t>
  <7>8 <\t> <6!> <\t> <9 4>4 <8 3>
  <6>1 %5
  <6\\>2 <_!>
  r8 <6> <6\\> <_-> <7 _!>4 <6 \t>
  <9! 4>8 <\t \t> <6> <\t> <7 _!>4 <6 \t>
  <9! 4>8 <\t \t> <8 3> <\t \t> <7->4. <\t>8
  <8 5 _!>8 \bassFigureExtendersOn <9- 7 _!> q <8 5 _!> \bassFigureExtendersOff <_!>2 %10
  r1
  r
  r
  r8 <_-> <6!> <6> <6 5 _->4 <\t 4! \t>
  <7->8 <\t> <6!> <\t> <9 4> <\t \t> <8 _->4 %15
  <6>1
  <6! 5->2 <_!>
  r8 <6> <6!> <_-> <7->4 <6>
  <9 4>8 <\t \t> <6> <\t> <7->4 <6>
  <9 4>8 <\t \t> <8 3> <\t \t> <7->4. <\t>8 %20
  <8 5 3>8 \bassFigureExtendersOn <9- 7- 3> q <8 5 3> \bassFigureExtendersOff <_!>2
  r1
  r
  r
  r8 <6>4. <7 5->4 <6! 4> %25
  <7- 5>8 <\t \t> <6 \t>4 <7! 6- 4> <8 5 3>
  r8 <7> <6!> <4! 3> r <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6\\>2 <_!>
  r2.
  <6 5> %30
  r
  <6 5>
  r
  r2 <4\+ 2>4
  <6>2 <6\\>4 %35
  <4>4 <\t>8 <3> <7> <6>
  <6 4!>4 <5 3>2
  <6 5>2.
  r
  <6>2 <5>4 %40
  r2.
  <6>2 <6\\ 5->4
  <6>2.
  <_!>
  r %45
  r4 <8> <7>
  r2.
  r4 <8> <7>
  <5 3>2. \bassFigureExtendersOn
  q %50
  q4 \bassFigureExtendersOff r r %51 FINIS
}
