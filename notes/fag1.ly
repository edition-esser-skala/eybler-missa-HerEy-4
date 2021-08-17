\version "2.22.0"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r8 g'16(\p e c e g c)
    c4(\fz h8) h16([ f] d f h d) %5
    d4(\fz c8) e16([ c] g c e g)
    g4~\fz g16 f( b, a cis) r r8
    R2.
    r4 r16 g'(\pE fis g a g) r8
    r4 h,\mfE c~ %10
    c c h~
    h h a~
    a8 fis a fis g d'~
    d[ d] d r r4
    h2. %15
    c4 r r
    d4. h8 g\cresc g'
    c,4 r r
    r a\f g
    c8 r r4 r %20
    R2.
    g16(\p a h c cis d e d) h( c a fis)
    g4 r8 g\f g g
    d'4. f!16( a g\decresc f e d)
    c8.( h16 d4)\! r %25
    R2.
    r8 g,~\mfE g16 a( h c cis d dis e)
    f8.( c16 a8) r r4
    r r8 g(\p e' c)
    c4(\fz h8) d([ f d)] %30
    d4(\fzE c8) g'([ e c)]
    cis4.\fzE d8 r4
    R2.
    r4 r16 g(\pE fis g a g) r8
    r4 d\mfE e~ %35
    e e d~
    d d c~
    c8 a d f, g a
    g4. d'8( e f)
    e2. %40
    f4 r r
    r8 g4 e\cresc c8
    f4 r r
    r d\f c~\fz
    c8[ a] g g'4-> f8 %45
    e4 r r
    c16(\p d e f fis g a g) e( f d h)
    c4 r8 c\f c c
    b4.\fzE e,8 f16( g a b)
    a8.\fz c16 f4 r %50
    R2.*4
    \mvTrr d4.\ppE-\dolce f8 e16( d c h) %55
    c4 r r
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c'2\f g4 e
    c2 c'
    e, f
    g1
    c,4 g'2 g4 %5
    a2 g
    f e
    f4 g a fis
    g1~
    g~ %10
    g4 r r2
    R1*7 %18
    es'1~\p
    es~ %20
    es~
    es~
    es~
    es4 es d c
    h! r r2 %25
    R1
    g1\f
    g
    g
    c4 c, e g %30
    b r r2
    R1*4 %35
    g1\f
    c,2\ff c'4 c
    c,2 c'
    f,4 r g r
    c, g'8. g16 g2~ %40
    g1
    g4 g8. g16 g2~
    g1~
    g4 c8. c16 c2~
    c1~ %45
    c4 r r2
    R1*3
    r2 f,4\pE f %50
    b,2 f'
    R1
    r4 g2\f g4
    g1
    f2 a %55
    c1~
    c2 a
    f a~
    a d
    f1 %60
    e4 g, c e
    d2 h
    e2. e4~
    e e2 e4
    e e2 e4 %65
    e1
    d2 a
    e'2. d4
    c a2 a4
    d1~ %70
    d2 e
    d4 g,2 g4
    g2. r4
    c2 h8( c d e)
    e4( f) f r %75
    d2 cis8( d e f)
    fis4( g) g r
    c,1~
    c2 f4 f
    d2. h4 %80
    c4 g8. g16 g2~
    g1
    a8 r \clef "treble_8" a'2\fz g8 f
    e4 f e d
    c r r2 %85
    \key c \minor r4 as'2\fz \once \slurDashed g8( f)
    f4( es) r2
    r4 f~\fz f8 as( g d)
    f4( es) r2
    \clef bass c1~\mfE %90
    c
    es2.\p c4
    h r r2
    \clef "treble_8" r4 as'2\fz \once \slurDashed g8( f)
    f4( es) r2 %95
    r4 f~\fz f8 as( g d)
    f4( es) r2
    R1
    \clef bass r4 as,(\pE\crescE c es)
    ges1(\fz %100
    es2\decresc c
    des4)\pE r r2
    R1*3 %105
    c1~\fE
    c
    es
    g2 c,
    d c %100
    h c
    d c
    h8(\p\< c d es e f fis g)\!
    as2. g8 f
    e4 r r2 %115
    R1*6 %121
    \key c \major R1
    d1\p\cresc
    h2\f d
    c1 %125
    R
    r4 g2\p\cresc g4
    g1~\f
    g~
    g~ %130
    g4 g g g
    a2 g
    f4 a c2
    r4 g2 g4
    g h2 h4 %135
    c1
    h4. d8 g4 h,
    c8 h c d e d e c
    h4 g r2
    R1 %140
    r4 c2 g4
    r e'2 d8 c
    h c h a g4 g'
    a, f' h,2\trill
    c4 r r2 %145
    r4 c8 h a h c d
    g,4 g' r2
    R1
    r4 c,~ c8 d c h
    a4 r r d~ %150
    d8 e d c h c h a
    g4 r r c~
    c8 d c b a b a g
    f4 r r g'
    a, f' h,!2\trill %155
    c4 g'8 f e f e d
    c4 r r c8 b
    a b a g f4 f'~
    f d r2
    r4 c8 h a h c d %160
    g,4 e' r e
    fis, d' gis,2\trill
    a4 e'8 d c d c h
    a4 a2 h8 c
    d4 d8 c h c h a %165
    g4 g2 a8 h
    c4 c8 b a b a g
    f4 r r d'
    g, e' r e
    a, f'! r f %170
    h, g' r g
    a, f' h,2\trill
    c8 e d c h4 b~
    b8 d c b a4 r
    r c2 f4~ %175
    f8 g e c h4 r
    r f' g, e'
    r d e, c'
    r2 e,
    f g %180
    a h
    c a4 g
    c e, e' g,
    a c a f
    e e' r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    g'2\f a~
    a h
    g4 g2 g4
    g c8. c16 c4 c
    c2 h %5
    c4 c8. c16 c4 c
    a2 f
    c c'
    g4 d' h g
    c r r2 %10
    R1*2
    r4 d2\f g,4~
    g g'2 g4
    c, d g,2 %15
    g4 r r g~
    g8 a h c d4 h~
    h8 c d e f!4 h,
    c g e' c
    g h2 h4 %20
    h2 c
    g4 h2 a4
    g h8. h16 h4 h
    c1
    h4 d8. d16 d4 d %25
    g,2 g
    g4 g2 g4
    a1
    a~
    a2 d %30
    cis4 r d4. c8
    b4. a8 g2
    g'4 r c,4. b8
    a4. g8 f2
    f'4 r d2 %35
    c4 r r2
    r4 es2 a,4
    b d f f~
    f c2 b4
    a c2 c4 %40
    d1
    e
    f4 cis d8 f, a f'
    e4 d2 h4
    g1~ %45
    g~
    g~
    g4 g2 g4
    a1
    f\fz %50
    g4 r r2
    c e
    c a4 g \noBreak
    c, r r2\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      cis'2.~\p \noBreak %55
    cis
    e4. cis4 r8
    r4 r8 r e fis
    cis4 e8 fis4 d8
    cis4( e8) r4 r8 %60
    r e e e4 r8
    e4.~ e4 r8
    r e e e4.~
    e8 r r r4 r8
    r h h cis( e) r %65
    r h h cis( a) r
    r cis e a,4.
    e'\cresc d8 r r
    R2.*3 %71
    r4 r8 h4.(\fz
    gis8) r r r4 r8
    r4 r8 \clef "treble_8" a'4.(\fz
    fis8) r r r4 r8 %75
    R2.
    \clef bass e4. cis!
    d h
    c~ c8 r r
    R2.*2 %81
    c4.\pE\crescE es\f
    \tempoPassus es\ff as,
    \tempoEtSepultus g16 r r8 r r4 r8
    R2. %85
    g8(\p f g) as4.->
    g8( fis g) as4.->
    g8 r r r4 r8 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit
      r2 r4 g(\f %90
    \scriptOut d8-!) r h'4( \scriptOut g8-!) r d'4(
    \scriptOut h8-!) r g'4( \scriptOut d8-!) r h4\fz
    c d e e,
    fis? g a d~
    d8 r g,4( \scriptOut d8-!) r h'4( %95
    \scriptOut g8-!) r d'4( \scriptOut h8-!) r h4\fz
    c d e e,
    fis g a2\trill
    h4 r r2
    r h4.( d8) %100
    g-! r r4 r2
    r g,4.( h8)
    d-! r r4 r2
    R1*4 %107
    \appoggiatura { g,16[ a h] } c2.\ff h8-! a-!
    g( a) g-! f-! e( f) e-! d-!
    c4 r r2 %110
    r e'4.-! c8-!
    a2^\tenuto r
    r a4.-! a8-!
    f2^\tenuto r
    R1 %115
    a4-! r r2
    d,4-! r r2
    g4-! r r2
    g4-! r r2
    c,4-! r r2 %120
    R1*5 %125
    as'1(\fz
    \scriptOut g4)-! r r2
    des'1(\fz
    \scriptOut c4)-! r r2
    R1*2 %131
    d1~\f
    d~
    d~
    d~ %135
    d4 r r2
    R1*11 %147
    r2 f4\f r
    d r h! r
    d1~\fz %150
    d4 r r2
    R1*2
    c,1\f
    f %155
    d
    g
    e
    a
    d, %160
    g
    e2 c
    a' h
    c c~
    c h %165
    a g
    fis e
    d fis
    a c
    h g %170
    e a
    d, d'~
    d c
    h1
    c %175
    a
    h
    d
    e2 c
    a d %180
    d r
    R1*4 %185
    e1~\f
    e2 fis
    fis2. e4
    dis2 fis
    e g~ %190
    g e
    c1~
    c
    h2 c
    fis,1 %195
    g2 g4. g8
    g2 g
    a r
    R1*2 %200
    r2 g
    c1~\fz
    c~
    c~
    c~ %205
    c~
    c~
    c~
    c
    h %210
    c
    d~\ff
    d
    c2 c~
    c h %215
    a1~
    a~
    a~
    a
    g~ %220
    g
    a2 c~
    c cis
    d1~
    d %225
    e~
    e
    d
    b
    a2 cis %230
    d d
    d1~
    d
    e
    a,2 g' %235
    f cis
    d1
    d2 h!~
    h h
    g1~ %240
    g~
    g~
    g~
    g2 g~
    g g %245
    g r
    R1*4 %250
    r2 c
    e g
    fis e
    d2. c4
    h2 r %255
    r g4 a
    h c d e
    f!2 g,~
    g g'~
    g d %260
    R1
    r2 d~
    d g,
    r a~
    a d %265
    r g,~
    g c
    a1
    h
    c %270
    d2 g~
    g c,
    a g
    e c'
    h1 %275
    c2 c
    h1
    c2 e
    f g
    c,1 %280
    d~
    d
    e~
    e2\cresc a,~
    a a %285
    a1
    a
    g\ff
    f'
    e2 c %290
    r g
    r c
    r g
    c,4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    R2.*8 %8
    r4 h'(\pp d)
    f2 e4\trill
    d h( d)
    f2 e4\trill
    d8 r r4 r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak r8 g\f fis f \noBreak
    e d c e
    a,2~
    a
    g~ %20
    g
    a
    g4 g~
    g g
    g g~ %25
    g g
    g g~
    g g
    g g~
    g g %30
    g r
    R2*4 %35
    r4 \mvTr g\pE-\dolce-\solo
    c2
    h8( c e g)
    g4( h,)
    h g %40
    g'2
    e
    f
    d
    e4 f %45
    d2
    e4 r
    R2
    g,~\f
    g %50
    e4 r
    e8( g c e)
    g2~
    g
    c,4\fermata \bar "|." %55 finis
  }
}
