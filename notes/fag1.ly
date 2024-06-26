\version "2.24.2"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r8 g'16(\p e c e g c)
    c4(\fz h8) h16([ f] d f h d) %5
    d4(\fz c8) e16([\cresc c] g c e g)\!
    \mvDll g4~\fz g16 f(_\p b, a cis) r r8
    R2.
    r4 r16 g'(\< fis g a\> g) r8\!
    r4 h,\f c~ %10
    c c h~
    h h a~
    \pa a8 fis a fis g d'~
    d[ d] \pd d r r4
    \pao h2. %15
    c4 r r
    d4. h8\cresc g g'
    c,4\! r r
    \pao r a\f g
    c8 r r4 r %20
    R2.
    g16(\p a h c cis d e d) h( c a fis)
    g4 r8 g\f g g
    d'4. f!16( a g\decresc f e d)
    c8.( h16 d4)\! r %25
    R2.
    r8 g,~ g16 a(\< h c cis d dis e)
    f8.(\! c16 a8) r r4
    \pa r r8 g(\p e' c)
    c4(\fzp h8) d([\cresc f d)] %30
    d4(\fz c8) g'([\f e c)]
    cis4.\fz d8 \pd r4
    R2.
    r4 r16 g(\< fis g a\> g) r8\!
    r4 d\f e~ %35
    e e d~
    d d c~
    \pa c8 a d f, g a
    g4. \pd d'8( e f)
    \pa e2. %40
    f4 r r
    r8 g4\cresc e c8
    f4\! r r
    r \pd d\f c~\fz
    c8[ a] g g'4-> f8 %45
    e4 r r
    c16(\p d e f fis g a g) e( f d h)
    c4 r8 c\f c c
    \pa b4. e,8 f16( g a b)
    a8.\fz c16 \pd f4 r %50
    R2.*4
    \mvTr d4.(\p-\dolce f8 e16 d c h) %55
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
    es4 es \pao d c
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
    g1~
    g4 g8. g16 g2~
    g1~
    g4 c8. c16 c2~
    c1~ %45
    c4 r r2
    R1*3
    r2 f,4\f f %50
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
    c2 f
    d2. h4 %80
    c4 g8. g16 g2~
    g1
    a8 r a'2\fz g8 f
    e4 f e d \noBreak
    c r r2 %85
    \clef "treble_8" \key c \minor r4 as'2\fz g8 f \noBreak
    f4( es) r2
    r4 f~\fz f8( as g d)
    f4( es) r2
    \clef bass c1~ %90
    c
    \mvDl es2.\p c4
    h r r2
    \clef "treble_8" r4 as'2\fz g8 f
    f4( es) r2 %95
    r4 f~\fz f8( as g d)
    f4( es) r2
    \pa R1
    r4 as,(\< c es)
    ges1\sfp\> %100
    es2 c\!
    des4 r r2
    R1*3 \pd %105
    \clef bass c1~\f
    c
    es
    g2 c,
    d c %110
    h c
    d c
    h8(_\p_\< c d es e f fis g)
    as2.\! g8 f
    e4 r r2 %115
    R1*6 %121
    \key c \major \pa R1 \noBreak
    d1\p\cresc
    h2\f d
    c1 \pd %125
    R
    r4 \after 4 \cresc g2\p g4
    g1~\f
    g~
    g~ %130
    g4 \pao g g g
    \pa a2 g \pd
    f4 a c2
    \pa r4 g2 g4 \pd
    g h2 h4 %135
    c1
    h4. d8 g4 h,
    c8 h c d e d e c
    h4 \pa g r2
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
    r4 c8 h! a h c d %160
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
    f8 g e c \pd h4 r
    r f' g, e'
    r d e, c'
    \pao r2 e,
    f g %180
    a h
    c a4 \pao g
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
    r4 \mvDl d2\f g,4~
    g g'2 g4
    c, d g,2 %15
    g4 r r \pa g~
    g8 a h c \pd d4 h~
    h8 c d e f!4 h,
    c g e' c
    \pao g h2 h4 %20
    h2 c
    g4 h2 a4
    g h8. h16 h4 h
    c1
    h4 d8. d16 d4 d %25
    g,2 g
    \pao g4 g2 \pao g4
    a1
    a~
    a2 d %30
    \pa cis4 r d4. c8
    b4. a8 g2
    g'4 r c,4. b8
    a4. g8 f2
    f'4 r \pd d2 %35
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
    \pa r cis e \partCombineChords a,4.\cresc
    e' d8\! \pd r r
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
    \partCombineChords c4.\f es\cresc
    \tempoPassus es\ff as,
    \tempoEtSepultus g16 \pd r r8 r r4 r8
    R2. %85
    g8(\p f \hA g) as4.->
    g8( fis \hA g) as4.->
    g8 r r r4 r8 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit
      r2 r4 g(\f %90
    d8) r h'4( g8) r d'4(
    h8) r g'4( d8) r h4\fz
    c d e e,
    fis? g a d~
    d8 r g,4( d8) r h'4( %95
    g8) r d'4( h8) r h4\fz
    c d e e,
    fis g a2\trill
    h4 r r2
    r h4.( d8 %100
    \scriptOut g)-! r r4 r2
    r g,4.( h8)
    d r r4 r2
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
    r2 f4\fE r
    d r h! r
    d1~\fz %150
    d4 r r2
    R1*2
    c,1
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
    r2 \pao g
    c1~\fz
    c~
    c~
    c %205
    c~\fz
    c
    c
    c2 a
    h1 %210
    c
    \partCombineChords d~\ff
    d \pd
    c2 c~
    c h %215
    a1~
    a
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
    a2 cis( %230
    d) d
    d1
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
    \pao g r
    R1*4 %250
    r2 c
    e g
    fis e
    d2. c4
    \pa h2 r %255
    r g4 a
    h c d e
    f!2 g,~
    g g'~
    g d %260
    R1
    r2 d~
    d g, \pd
    r a~
    a d %265
    r g,~
    g c
    a1
    h
    c %270
    d2 g~
    g c,
    a \pao g
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
    r2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak \pa r8 \mvDl g\f fis f \noBreak
    e d c e \pd
    a,2~
    a
    g~ %20
    g
    a
    \pa g4 g~
    g g
    g g~ %25
    g g
    g g~
    g g
    g g~
    g g %30
    g \pd r
    R2*4 %35
    r4 g-\dolce
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

BenedictusFagottoI = {
  \relative c {
    \clef "treble_8"
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    \pa R
    r4 f'8~\p f16( a g f e d) \pd
    c4 b8\trill a r r
    \clef bass r c c c r r %5
    r c c c r r
    b,4.\fp f'8 r r
    \pa r4 r8 r h16( c e c)
    g4.~ g8 cis16( d f d)
    g,4.~ g8 r c \pd %10
    c4. d
    h c
    \pa h8. d16 c8 d4\fp c8~
    c\fz f( f e d) \pd r
    d4.\p e %15
    d e8 r r
    r \appoggiatura c32 b!16( a b c) a8 r r
    r \appoggiatura d32 c16 h c d h8 r d~
    d(\cresc e f) g\! r r
    r4 r8 r4 \mvDl g16\f e %20
    \pa c4.~ c4 a'8 \pd
    g r r r16 c,,( e g c e)
    \pa g4 f8 \appoggiatura f16 e8 d c \pd
    a( d e) e([ f)] f(
    a4\fz g8) f4(\fz e8) %25
    f4\p d8 \pao c r g'16(\p e)
    c4.~ c4 a'16( f)
    c4.~ c4 c8
    c2.
    \partCombineChords d4 d8 c4 \pd r8 %30
    R2.
    r4 r8 r4 c,8(\f
    c' e g) f( e\p f)
    e4.( f8) r \clef "treble_8" \pa r
    r4 f8~ f16( a g f e d) %35
    c4 c8 c dis16( e g e)
    c4.~ c8 dis16( e g e)
    c4.~ c8 c f \pd
    f4. g
    e f4 a8 %40
    g4 f8 c4.\sfp
    \pa \clef bass \mvDl b4\fz d8 c c, \pd r
    b'4.\p a
    b a
    \clef "treble_8" r8 \appoggiatura f'32 es16 d es f d8 r r %45
    r \appoggiatura g32 f16 e f g e8 r e
    e(\cresc f g) a\! r r
    \clef bass r4 r8 r4 \pao a,8\f
    f'4. f,
    c'8 r r r16 f,( a c f a) %50
    c,8( e g) f( e f)
    d4 fis8 fis([ g)] b,(
    d4\fz c8) e4(\fz f8)
    g4 e8 f r r
    r4 r8 c4.~\p %55
    c~ c8 r\fermata \bar "|." %56 finis
  }
}

AgnusFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoAgnus
    R1
    r2 r4 r8 g'\pE(
    es'4) f16( es d c) c4( h8) \noBeam f'(
    as4) g16( f es d) f4( es8) r
    R1 %5
    c2\f \once \partCombineChords d4 r
    d4(\p cis16 d cis d) es4(-> d8) r
    \pa r4 r8 r16 d a'8.(\fp g16 fis es! d c)
    c4( b8) r \pd b4.\fz r8
    r2 d!4\pE b~ %10
    b8 h~-> h16 c( d es) d8 b a c
    b r r4 r2
    r r4 r8 f(
    des'4) es16( des c b ) b4( a8) \noBeam es'(
    ges4) f16( es des c) es4( des8) r %15
    R1
    b2\f \once \partCombineChords c4 r
    c4\pE h16( c h c) des4(-> c8) r
    \pa r4 r8 r16 c g'8.(\fz f16 e des c b)
    b4( as8) r \pd as4.\fz r8 %20
    r2 c!4\pE es
    des8 f,4 des'8 c4 b8 g
    as r r4 r2
    r r4 r8 as(\p
    c4) b16( as g f) f4( e8) \noBeam b'(\cresc %25
    des4) c16( b as g) b4( as8)\! r
    d2\f es~ \noBreak
    es4 c g r \bar "|"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2.*8 %36
    r4 d'\p h
    g2.\f
    g4 r r
    R2. %40
    r4 e' c
    g2\f g'4
    f a, d
    f2 h,4
    c r r %45
    R2.
    r8 e(\pE h c e, a)
    g4 r r
    R2.
    r4 g g %50
    g r r\fermata \bar "|." %51 finis
  }
}
