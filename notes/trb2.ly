\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    a4.\p f8 g a
    g4 g r8 c
    f,4\fz d'8 r r d %5
    g,4\fz e'8 r r4
    cis4.\fz d8\p g, a
    g4 g r
    r r r8 e'
    d8. h16 g4 r8 e'\mf %10
    c a fis'4. d8
    h d e4. c8
    a c c4 h8 a
    g d' d4 r
    R2. %15
    c4. e8 d16 c h a
    c8. h16 h4 r8 d
    g,8. c16 c4 r8 g'\f
    fis8. c16 c4 h\fz
    % c8 c h\< d4 c8 %20 % for MIDI
    c8 c h\< \after 8 \> d4 c8 %20
    h4\! r r
    r r8 d\p d8. c16
    h4 r r
    d4.\fz g,8\p h d
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
    d8. h16 g4 r8 h\mf %35
    a4 c r8 a
    g4 h r8 g
    f a a a cis d
    g,4 g r
    c4. e8 d16 c h a %40
    a8. g16 g4 r8 g
    g8. c16 c4 r
    r8 a4 c8 f f
    f4\f d c\fz
    f8 f e g4 f8 %45
    e4 r r
    r r8 g,\pE h d
    c4 r r
    c8.\fz e16 g4 r
    f8.\fz c16 a4 r %50
    r8 g\p g4 h
    c r r
    h2\p d4
    c r c\pp
    d2 h4 %55
    c r r
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    e4\f e8 e g4 g
    c,2 d
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
    b2. g4
    as r r2
    r r4 c, %20
    c2 c4 r
    r2 r4 c
    c2 c4 c
    c'2 d4 es
    d2 r %25
    r r4 g,\f
    d'2. f4
    e! r g e
    d2 f4 f
    e r r2 %30
    R1
    r4 g,\pE g g
    c, a' a r
    r a a a
    d, h' h r %35
    R1
    g'2\ff e4 g
    e2 g4 c,
    a' f d g
    c, r r2 %40
    R1*5 %45
    c2\p c4 c
    a2 a4 a
    g c c c
    c8 b a4 r2
    r f4 f %50
    b\cresc d f2
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
    gis h h a8 a
    gis4 r r2 %65
    a4. c8 e4 r
    f2 d
    c4 e2 gis,4
    a r r2
    c a4 d %70
    d2 g,!
    r4 d'2 c4
    c2 h4 r
    c2 f4 e
    cis d d r %75
    \once \stemUp h2 ais8 h c d
    dis4 e e r
    c e g e
    c2 f
    d!2. h8 c %80
    c4 r r2
    R1*4 %85
    \key c \minor r2 g\mf \noBreak
    as^> g4 r
    r g g g
    as2^> g4 r
    g2 g %90
    es4. g8 c4 r
    es2.\p c4
    h r r2
    r g\mf
    as^> g4 r %95
    r g g g
    as2^> g4 r
    es'4. c8 c4 r
    c4.\cresc as8 as4 r
    es'2.\f ges4 %100
    ges,2 r
    fes4\p fes fes fes
    fes des es fes
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
    r4 b2^>\p c8 des
    c4. b8 as4 r
    r des2 des4~
    des f,2 es4
    d!2 g \noBreak %120
    g fis
    \key c \major g4 r r2 \noBreak
    R1
    h4.\f h8 h4 h
    c2 c %125
    d\p g,
    g4 r r2
    h4.\fE h8 h4 h
    c e g, c
    d2. d4 %130
    c r r c
    c2 c4 c
    c4. c8 c4 r
    d d d c
    h g h d %135
    c4. e8 g4 c,
    h4. d8 g4 g,
    c8 h c d e d e fis
    g4 g, r2
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
    r2 r4 e~
    e d8 c h4 g'~ %180
    g f8 e d c h d
    c4 c2 h4
    c e, e' g,
    a c a f'
    g, e' r c\p %185
    e2~ e8 d c d
    c4 r r r8\fermata \bar "|." %187 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCredo
    c2\f a4 r
    d2 h4 g
    d' c c h
    c r r2
    c4 c d d8 d %5
    g,4 e' r e
    c f f,8 a c f
    e4 c r e8 g
    g4 g8 g g4. g8
    g4 r g,\p g %10
    f g g4. f8
    e4 r r2
    d'4\f d d d
    c4. f8 e4 e~
    e d d c %15
    h r r2
    g8 a h c d4 h
    h8 c d e f4. f8
    e4 e2 g4
    g h, d g, %20
    g g c c8 c
    h4 d2 c4
    h r r2
    c c4 c
    h h r2 %25
    c c4 c
    h4. h8 h4 r
    a2 cis
    d4 f a, a
    f f g2 %30
    a4 r d4. c!8
    b4. a8 g2
    g'4 r c,4. b8
    a4. g8 f2
    f'4 r d2 %35
    c4 r r2
    r4 es2 a,4
    b d f f
    f c2 b4
    a r r c %40
    d2 d4 d
    cis4. cis8 cis4 e
    d cis d a8 f'
    e4 d r g,
    g'1 %45
    g,4 r r g'
    f d h f
    e g c r
    r2 r4 e
    f2\fz c4 r %50
    r g g2
    e4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*2 %56
    r4 r8 r cis'\p e
    gis,8. h16 d8 cis4 r8
    R2.
    r8 r cis e8. d16 h8 %60
    a16 cis e8 r r h h
    h16 d d8 r r r16 cis cis d
    e16. d32 cis8 r r4 r8
    r h a16 cis e8. cis16 fis d
    h4 r8 r cis e %65
    gis,16 h d8 r a8. h16 cis d
    e8 cis a e a cis\cresc
    e4. d8 r r
    r r a\p c4 a8
    a8 gis! fis eis gis h %70
    a4 r8 r4 r8
    R2.
    r4 r8 e'!4^> cis8
    ais r cis fis4.
    a,8 h c h gis! r %75
    r4 r8 c4.
    h e
    a, d
    g,4 r8 r4 r8
    R2.*3 %82
    \tempoPassus es'2.\ff
    \tempoEtSepultus es4.\p d
    c h!
    c4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      R1*5 %94
    g2\f h4. g8 %95
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
    a4 r r2
    a4 r r2
    c4 r r2
    h4 r r2
    c4 r r2 %120
    R1*4
    r2 c,\f %125
    as'2. as4
    g2 f
    des'1
    c2 h!
    c g %130
    es' c
    g1~
    g
    g4 r r2
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
    g2 g
    h h4 h
    c2 e
    d2. d4 %160
    d2 h
    c4 e g e
    e2 d
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
    a d
    d h
    d1
    e2 c
    a d %180
    d r
    g,\p g
    fis e
    dis2. e4
    fis2 h\f %185
    e e
    e fis
    fis2. e4
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
    d c4 c %245
    h2 r
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
    R1*2
    r2 e~
    e cis
    r d~ %265
    d h
    r c!~
    c d~
    d e~
    e f~ %270
    f e4 d
    c2 c
    c h
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
    f a
    d, f
    e1\ff
    d
    c2 c %290
    r h
    r c
    r h
    c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoSanctus
    R2.
    g2\pp d'8. c16
    c4 r r
    h2.
    c4 r r %5
    c2 c4
    c e8 c g e'
    d4 e g
    g, g h
    d2 c4 %10
    h h d
    g,2 g4
    g r r
    R2. \noBreak
    r2\fermata \bar "||" %15
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
    h8 d g, c %30
    h d g4
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
    c8 e a, f' %45
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

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    r4 r8 r f,\p f
    f4.~ f8 r r
    R2.*3 %6
    f4.~\fp f8 r r
    r c'\p f c r r
    R2.*4 %12
    r4 r8 g4\fp c8
    r4 r8 r g\p g
    g2.~ %15
    g4.~ g4 r8
    r4 r8 r c a
    fis4 r8 r4 r8
    r4 r8 c4\f r8
    R2. %20
    c4.~\f c8 r r
    R2.
    g'4.~ g8 r r
    R2.
    r8 r g \once \slurDashed d'4\fz c8 %25
    R2.
    c4\p f8 f c r
    a4 c8 c f r
    r4 r8 c4 f8
    r r g f c r %30
    R2.*2
    c4.\f f8 r r
    c4.\p a8 f f
    f4.~ f8 r r %35
    r c' f c r r
    R2.*4 %40
    r4 r8 c4\sfp f8
    r4 r8 r c,\p c
    c2.~
    c4.~ c4 r8
    r4 r8 r b' b %45
    h4 r8 r4 r8
    r4 r8 f4\f r8
    R2.
    a\f
    f'4\fz c8 a r r %50
    c4. f8 r r
    R2.
    r8 r c g'4\fz f8
    d r r r4 r8
    R2. %55
    r4 r8 r r\fermata \bar "|." %56 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoAgnus
    R1*3
    r2 r4 r8 c\f
    es4 c8-! g-! es-! d-! c-! b'!-! %5
    as!2\fz g4 r
    R1*8 %14
    r2 r4 r8 b\f %15
    des4 b8-! f-! des-! c-! b-! as'!-!
    ges2\fz f4 r
    R1*9 %26
    d'!4\f h c es \noBreak
    c2 h4 r \bar "|"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2.*9 %37
    g2.\f
    c4 r r
    R2.*2 %41
    c2\f cis4
    d4 r r
    g,2.
    e4 r r %45
    R2.*3
    r4 c\p c
    c r r %50
    R2.\fermata \bar "|." %51 finis
  }
}
