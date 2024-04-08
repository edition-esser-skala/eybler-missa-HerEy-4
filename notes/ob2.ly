\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r r8 e\p
    f4.\fz r8 r f %5
    g4.\fz r8 r g'16(\cresc e)
    cis4~\fz cis16 d(\p e f g) r r8
    r4 r16 g,( fis g a g) r8
    R2.
    r4 g\mfE g %10
    a2.
    g
    fis8. a16 c8 c( h a)
    a[ g] fis r r4
    R2.*4 %18
    r4 c'\f h
    c8 r r4 r %20
    R2.*2
    r4 r8 h\f h h
    h2\fzE d4\decresc
    g,2 r4 %25
    R2.*3
    r4 r r8 e\p
    f4.\fp r8 r f %30
    g4.\fz e8( g c)
    b4.\fz a8 r4
    r r16 g(\pE fis g a g) r8
    R2.
    r4 h\mf h %35
    c2.
    h
    a4. \once \slurDashed f'8( e d)
    \scriptOut c8.(\turn d16) h8 r r4
    R2.*4 %43
    r4 f'\f e\fz
    a,8 d16 f \once \slurDashed e8( g4-> h,8) %45
    c4 r r
    R2.
    r4 r8 g\f g g
    g4. b8 a16( g f e)
    c'8.\fz a16 f4 r %50
    R2.*6 %56
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    c1
    c2 d
    h1
    c4 e,2 e4 %5
    f2 g
    a c
    c4 c2 d4
    d2 e
    h c %10
    h4 r r2
    R1*14 %25
    g2\p\cresc h
    h1\f
    c
    h
    c4 c2 c4 %30
    e r r2
    R1*4 %35
    h1\f
    c2\ff g4 c
    e2 g
    f4 r f, r
    e c'8. c16 c2~ %40
    c1
    h4 d8. d16 d2~
    d1
    c4 b8. b16 b2~
    b2. g4 %45
    f r r2
    R1*3
    r2 f4\pE f %50
    f1
    R1
    r4 e2\fE e4
    e1
    f2. f'4 %55
    g2 g,
    f2 a
    c1
    f
    h,! %60
    c4 e,2 e4
    e2 gis
    a1
    gis4 h2 a4
    gis gis2 gis4 %65
    a1~
    a2. h4
    a2. gis4
    a a2 c4
    a1 %70
    g~
    g4 d'2 c4
    c2 h4 r
    g2~ g4 h8( c)
    cis4( d) d r %75
    h2 ais8( h c d)
    dis4( e) e r
    e,2 g
    f4 a d a
    g2 f %80
    e4 e'8. e16 e2~
    e2. d8 c
    a r f'2\fz e8 d
    c4 a g f
    e r r2 %85
    \key c \minor r4 f'2\fz \once \slurDashed es8( d)
    d4( c) r2
    r4 d~\fz d8 f( es h)
    d4( c) r2
    g1~\mfE %90
    g
    c,\p
    d4 r r2
    r4 f'2\fz \once \slurDashed es8( d)
    d4( c) r2 %95
    r4 d~\fz d8 f( es h)
    d4( c) r2
    R1*2 %199
    es1(\sfp %100
    c2) r
    R1*4 %105
    es,1~\f
    es
    fis
    g
    f'2 es %110
    d es
    f es
    d4 r r2
    R1*2 %115
    r4 b2->\pE as8 g
    f4 r r2
    R1*4 %121
    \key c \major R1
    g~\pE\cresc
    g2.\f h4
    c1 %125
    R
    r4 e,\p\cresc g c
    h1\f
    c
    d %130
    c4 e, e e
    f a c2~
    c4 c2 e4
    d d2 c4
    h g2 g4 %135
    g1
    g2. g4
    c8 h c d e d e fis
    g4 g, r2
    r4 a2 g8 f %140
    e f e d c4 e'
    e, c' fis,2\trill
    g4 r r2
    r4 f8 e d e f g
    c,4 c' r2 %145
    R1
    r4 g2 e4
    r a2 g8 f
    e f e d c4 r
    r a'~ a8 h a g %150
    fis g fis e d4 r
    r g~ g8 a g f
    e f e d c4 d8 e
    f4 d'2 c8 b
    a b a g f4 r %155
    R1
    r4 c'8 b a b a g
    f4 r r a'
    a, f' h,!2\trill
    c4 r r2 %160
    r4 g8 fis e fis g a
    d,4 h' r e,~
    e c r2
    r r4 a'8 g
    fis g fis e d4 d~ %165
    d e8 f g4 g8 f
    e f e d c4 c~
    c d8 e f4 d~
    d e8 fis g4 e~
    e f8 g a4 f~ %170
    f d'~ d8 h c d
    e c, d e f d g f
    e4 a d, r
    r c' d, b'
    e,2\trill f4 a %175
    g r r e'
    f, d' r c
    d, h' r a~
    a g8 f e4 e'~
    e d8 c h4 g'~ %180
    g f8 e d2
    c4 c2 h4
    c e e, g'
    f a, f c'
    c g' r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e2\f f
    f g4 d'~
    d c2 h4
    c g8. g16 g4 g
    a2 g %5
    g4 g8. g16 g4 g
    f1
    e
    g2 d'
    c4 r r2 %10
    R1*2
    r4 g2\f d'4
    c4. h8 c4 e~
    e d2 c4 %15
    h g~ g8 fis g a
    h4 g~ g8 a h c
    d4 h2 d4
    c1
    h4 g2 g4 %20
    g2 a
    h4 d2 c4
    h g8. g16 g4 g
    g1
    g4 h8. h16 h4 h %25
    c2 c
    h4 h2 h4
    a2 cis
    d a
    f g %30
    a4 a4. g8 f4~
    f8 e d2 d'4
    r g,4. f8 e4~
    e8 d c2 c'4
    a2 f %35
    e4 b'2 e,4
    f4. a8 c4 r
    b2. f4~
    f a2 g4
    f1 %40
    a~
    a~
    a
    g
    h2 d %45
    c g~
    g h
    c4 c, e g
    c1
    c\fz %50
    f,4 r r2
    e g
    c2. h4 \noBreak
    c r r2 \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      e,2.~\p \noBreak %55
    e
    gis4. a4 r8
    r4 r8 r a a
    a2.
    a4. r4 r8 %60
    r a a a16( h) gis8 r
    h8. d16( cis h) a( d) cis8 r
    r a a \appoggiatura { a16[ h] } cis4 h16 a
    gis8 r r r4 r8
    r gis gis a( cis) r %65
    r gis gis a( cis) r
    r a a a4.
    cis\cresc d8 r r
    R2.*4 %72
    r4 r8 cis4.(\fz
    ais8) r r r4 r8
    r4 r8 d4.(\fz %75
    h8) r r r4 r8
    h4. b
    a as
    g2.~
    g8 r r r4 r8 %80
    R2.
    r4 r8 fis!4.\f
    \tempoPassus fis!\ff es~
    \tempoEtSepultus es16 r r8 r r4 r8
    R2.*4 \noBreak %88
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      r2 r4 g(\f %90
    \scriptOut d8)-! r h'4( \scriptOut g8)-! r d'4(
    \scriptOut h8)-! r g'4( \scriptOut d8)-! r h'4\fz
    a g2 e4
    d c a2
    g8 r g4( \scriptOut d8)-! r \scriptOut h'4( %95
    g8)-! r d'4( \scriptOut h8)-! r h'4\fz
    a g e2
    a,4 r d2~
    d4 r r2
    r g,4.( h8) %100
    d-! r r4 r2
    r d,4.( g8)
    h-! r r4 r2
    R1*4 %107
    \appoggiatura { g16[ a h] } c2.\ff h8-! a-!
    g( a) g-! f-! e( f) e-! d-!
    c4 r r2 %110
    r g'4.-! g8-!
    c2^\tenuto r
    r c4.-! c8-!
    f2^\tenuto r
    R1 %115
    c4-! r r2
    f4-! r r2
    e4-! r r2
    d,4-! r r2
    e4-! r r2 %120
    R1*5 %125
    as1(\fz
    \scriptOut g4)-! r r2
    des'1(\fz
    \scriptOut c4)-! r r2
    R1*2 %131
    h1~\f
    h~
    h~
    h~ %135
    h4 r r2
    R1*11 %147
    r2 as4\f r
    h! r d r
    h!1~\fz %150
    h4 r r2
    R1*2
    g2\f e!
    c1 %155
    a'2 f
    d1
    h'2 g
    e1
    a2 f %160
    d1
    e2 e'~
    e d
    c g~
    g d' %165
    c h
    a g
    a1~
    a
    d,2 h' %170
    g e
    fis fis~
    fis a
    g1~
    g %175
    fis
    g~
    g~
    g2 a
    d, a' %180
    g r
    R1*4 %185
    h1\f
    c2 a
    h1~
    h~
    h2 h~ %190
    h h
    e1
    c
    g2 a
    h1 %195
    h2 h4. h8
    h2 h
    a r
    R1*2 %200
    r2 g
    g1~\fz
    g~
    g~
    g %205
    a~\fz
    a~
    a~
    a
    gis %210
    a
    h~\ff
    h
    c2 g~
    g e %215
    e1~
    e
    f~
    f
    e~ %220
    e
    f2 f~
    f g
    f1~
    f %225
    g~
    g
    f
    d
    a'2 e %230
    f f
    g1~
    g
    g2 a
    a a~ %235
    a a~
    a a
    g g~
    g g
    e'1 %240
    c
    d
    h
    c2 d~
    d c %245
    h r
    r g
    a c
    h a
    g2. f4 %250
    e2 r
    r d4 e
    fis g a h
    c2 d,~
    d e %255
    R1
    r2 c
    d1
    c2 r
    r g' %260
    c h
    a1
    g2 e'~
    e cis
    r d~ %265
    d h
    r c~
    c d~
    d e~
    e f~ %270
    f e4 d
    c2 c~
    c h
    c c
    d1 %275
    c2 c
    d1
    c2 g~
    g g
    a1~ %280
    a
    h~
    h
    c2\cresc e,
    f g %285
    a1
    f
    e\ff
    d
    c2 e %290
    r h'
    r c
    r h
    c4 r r2\fermata \bar "|." %294
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*10 %10
    r4 g'(\pp h)
    d2 c4\trill
    h8 r r4 r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak r8 g\f a h \noBreak
    c d e4~
    e e,
    d d'~
    d d, %20
    c c'
    d c
    h h~
    h c
    d h~ %25
    h c
    d h~
    h c
    d h~
    h c %30
    h r
    R2*9 %40
    r4 e\p
    r cis
    r d
    r h
    c!8( g a d) %45
    h2\trill
    c4 r
    c,8(\f e g c)
    c2
    h %50
    c4 r
    c,8( e g c)
    e2
    h
    c4\fermata \bar "|." %55 finis
  }
}

BenedictusOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    r4 r8 r r f~\p
    f b d c16( f e d c b)
    a4 g8 f r r
    r e e e r r %5
    r f f f r r
    d'8.\sfp c16 b8 a r r
    R2.
    r8 g e~ e d r
    r g d'~ d c g %10
    a4.~ a8 f' a,
    g4.~ g8 e' g,
    g2.
    a4\cresc d8 c( h) r
    R2.*2 %16
    r8 g\p g f r r
    r fis fis g h d
    h( c\cresc d) e r r
    r4 r8 r r c~\f %20
    c e f c4.~
    c8 r r r4 c16( e)
    d4. g,8( h c)
    r a( cis) cis( d) d(
    f4)\fz e8 d4(\fz c8) %25
    R2.*2
    r4 r8 r4 f,8\p
    g4 a8 b4 a8
    g4 b8 a( g) r %30
    R2.
    r4 r8 r4 c,8\f
    c'4.~ c4 a8\p
    c4.( a8) r f~
    f b d c16( f e d c b) %35
    a8( g f) e r r
    r b' a~ a g r
    r c b~ b a c~
    c b a b4.~
    b8 a g a c c %40
    c4. c\sfp
    d4\cresc b8 a( g) r
    g4.\p f
    g f
    r8 c' c b r r %45
    r d d c( e c)
    << { \oneVoice \once \slurDashed g4( c8) c r r } \\ { s8 s4\cresc s4 s8\! } >>
    r4 r8 r4 f,8\f
    a4. a
    a8\fzE r r r4 f16( a) %50
    c4.~ \once \slurDashed c8( e f)
    r d( fis) fis( g) g(
    b4)\fzE a8 g4(\fzE f8)
    d( b g) a r r
    r4 r8 a4.~\p %55
    a~ a8 r\fermata \bar "|." %56 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoAgnus
    R1*5 %5
    fis2\fz g4 r
    R1*2
    r2 g4.\fz r8
    r2 r8 b4\pE f8 %10
    es4 g f4. es8
    d r r4 r2
    R1*4 %16
    e2\fz f4 r
    R1*2
    r2 f4.\fz r8 %20
    r2 r8 as4\pE as8~
    as des4 f8 es as, g b
    as r r4 r2
    R1*3 %26
    h2\f \once \tieDashed c~ \noBreak
    c h4 r \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2.*8 %36
    r4 g\p h
    d2.\f
    c4 r r
    R2. %40
    r4 g\pE\cresc c
    e\f c cis
    d a f
    d2 f4
    e r r %45
    R2.*4
    r4 c\p c %50
    c r r\fermata \bar "|." %51 FINIS
  }
}
