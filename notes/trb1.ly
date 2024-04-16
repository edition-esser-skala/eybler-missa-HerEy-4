\version "2.24.2"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    d4.\p a8 a f'
    d4 e r8 e
    f4\fz f8 r r f %5
    g4\fz g8 r r4
    b4.\fz a8\pE g f
    e4 d r8 c
    h8. d16 g4 r
    r r8 g\mf e c %10
    a'4. fis8 d fis
    g4. e8 c e
    fis a d, fis g a
    d, g fis4 r
    R2.*3 %17
    e4.\cresc g8 f16 e d c
    a'2\f g4\fz
    e d fis %20
    g r8 d\p fis a
    g4 r r
    R2.
    f!4.\fz a8 g16\p f e d
    c8. h16 h4 r %25
    r g'\mf e
    r8 d d4 e
    f4. a8 g16 f e d
    c8\p h c4 r8 e
    f4\fz f8 r r f %30
    g4\fz g8 r r4
    b4.\fz a8\p g f
    e4 d r8 c
    h8. d16 g4 r
    r r8 h\mf g e %35
    c'4. a8 f a
    h4. g8 e g
    a4 a8 a g f
    % e8. f16 d4 r % for MIDI
    \after 8 \turn e8. f16 d4 r
    R2. %40
    f4. a8 g16 f e d
    f8. e16 e4 r8 g
    c,8. f16 f4 r8 a\f
    d,4 h' c\fz
    a8 a g4 h, %45
    c r8 g'\p g8. f16
    e4 r r
    R2.
    b'8.\fz g16 e4 r
    c'8.\fz a16 f4 r %50
    r8 g\p g4. f8
    e4 r r
    d2\p f4
    e r g\pp
    h,2 d4 %55
    c r r
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    g'4\f g8 g c4 c
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
    g2. b4
    es, r r2
    r r4 c %20
    c2 c4 r
    r2 r4 c
    c2 c4 c
    a'!2 a4 a
    g2 r %25
    r r4 g\f
    h2. d4
    c r c,8 e g c
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
    c e g g
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
    a c4 h
    a r a2~
    a a4 a %70
    g2 g
    g g
    g g4 r
    g2 g4 g
    g2 g4 r %75
    g2. g4
    c2 c4 r
    e, g c g
    f a d a
    g2 f %80
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
    c es as g
    fis2 fis4 c'
    h g r2
    g r4 g %110
    g g8 g g4 g8 g
    g2 g,4 r
    R1
    r4 as'2\p^> g8 f
    e4. f8 g4 r %115
    R1*2
    as,2 as
    as a
    g2. h4 \noBreak %120
    d2 c
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
    c,8 h c d e d e fis
    g4 g r2
    r4 a2 g8 f %140
    e f e d c4 e'
    e, c' fis,2
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
    f4 r r a
    a, f' h,!2
    c4 r r2 %160
    r4 g'8 fis e fis g a
    d,4 h' r e,~
    e c r2
    r r4 a'8 g
    fis g fis e d4 d~ %165
    d e8 f g4 g8 f
    e f e d c4 c~
    c d8 e f4 d~
    d e8 fis g4 e~
    e f8 g a4 f~ %170
    f d~ d8 h c d
    e c d e f d g f
    e4 a d, r
    r c' d, b'
    e,2 f4 a %175
    g r r e'
    f, d' r c
    d, h' r a~
    a g8 f e2
    f g %180
    a h8 c d h
    g4 a2 g4
    e r r b'
    c, a' f c'
    c g r e\p %185
    g2~ g8 f e f
    e4 r r r8\fermata \bar "|." %187 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    c'2\f a4 r
    d2 h4 g
    g g g2
    e4 r r2
    a4 a h h8 h %5
    c4 g r g
    f a c8 a f c
    c4 e r g8 g
    d'4 d8 d d4. d8
    c4 c,2\p c4 %10
    c c c h8 h
    c4 r r2
    g'4\f g g g
    g4. h,8 c4 c~
    c g' g2 %15
    g4 r g8 fis g a
    h4 g g8 a h c
    d4. h8 g4 r
    g g g g
    g g g g %20
    h2 e,4 c'
    g h2 a4
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
    a2 f %35
    e4 b'2 e,4
    f4. a8 c4 r
    b2 b4 f
    f a2 g4
    f r r f %40
    a2 a4 a
    a4. e8 e4 cis
    a a' a a8 a
    g4 g r g
    d' h f d %45
    c e g c
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
    cis a cis r4 r8 %60
    r a a a16 h e,8 r
    h'8. d16 cis h h32 a d cis cis8 r
    a4 e8 cis16 e a cis h a
    gis8 r r r4 r8
    r gis h a16 d cis8 r %65
    e,8. gis16 h d cis a e8 r
    r r e a, cis e\cresc
    a4. a8 r d,\p
    fis4. fis
    fis8 eis fis cis4 cis8 %70
    cis4 r8 r4 r8
    R2.*2
    r4 r8 a'4^> fis8
    dis r fis h4. %75
    d,8 e f e c r
    e4. b'
    a as
    R2.*4 %82
    \tempoPassus fis!2.\ff
    \tempoEtSepultus g4.\p f
    es d!
    c4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      R1*5 %94
    g'2\f h4. g8 %95
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
    f4 r r2
    f4 r r2
    e4 r r2
    d4 r r2
    e4 r r2 %120
    R1*4
    r2 c\f %125
    as'2. as4
    g2 f
    des'1
    c2 h!
    c g %130
    es c
    d1~
    d
    d4 r r2
    R1*2 %136
    g2\p g
    h!1
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
    g'2 g
    g g4 g
    e2 a
    a2. a4 %160
    g2 g~
    g4 g c c
    c2 d
    g, r
    g g %165
    a e
    fis g
    a1
    fis2 d
    d' h %170
    g e
    d4 fis a2
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
    dis2. e4
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
    g2 r
    r e
    f! a %265
    r d,
    e g
    a1
    h
    c %270
    d2 g,~
    g a
    a g
    g g
    g1 %275
    g2 g
    g1
    g2 g
    g g
    a1 %280
    c
    h!
    d
    c2\cresc e
    a, cis %285
    d1
    a2 a
    g1~\ff
    g
    g2 e %290
    r d
    r e
    r d
    c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
    R2.
    h\pp
    c4 r r
    d2.
    e4 r r %5
    f2 f4
    e c8 e g c
    h4 c c,
    h h d
    f2 e4 %10
    d g h
    d d, c
    h r r
    R2. \noBreak
    r2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2 \noBreak
    g'2\f
    g4 g
    f2
    f4 f %20
    e g
    f d
    d h
    R2
    g' %25
    g4 g
    g g
    R2
    h4 h
    d8 h c e %30
    d h g4
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
    g4. f8
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

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    r4 r8 r f\p f
    f4.~ f8 r r
    R2.*3 %6
    f4.~\fp f8 r r
    r g\p a g r r
    R2.*4 %12
    r4 r8 d4\fp e8
    r4 r8 r g\p g
    g2.~ %15
    g4.~ g4 r8
    r4 r8 r f a
    c,4 r8 r4 r8
    r4 r8 c4\f r8
    R2. %20
    c4.~\f c8 r r
    R2.
    d4. c8 r r
    R2.
    r8 r g f'4\fz e8 %25
    R2.
    g4\p a8 a g r
    f4 g8 g a r
    r4 r8 g4 a8
    r r b a g r %30
    R2.*2
    g4.\f a8 r r
    g4.\p f8 f f
    f4.~ f8 r r %35
    r g a g r r
    R2.*4 %40
    r4 r8 g4\sfp a8
    r4 r8 r c,\p c
    c2.~
    c4.~ c4 r8
    r4 r8 r d d %45
    f4 r8 r4 r8
    r4 r8 f4\f r8
    R2.
    f\f
    a4\fz g8 f r r %50
    g4. a8 r r
    R2.
    r8 r c, b'4\fz a8
    g r r r4 r8
    R2. %55
    r4 r8 r r\fermata \bar "|." %56 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoAgnus
    R1*3
    r2 r4 r8 c\f
    es4 c8-! g'-! es-! d-! c-! b!-! %5
    as!2\fz g4 r
    R1*8 %14
    r2 r4 r8 b\f %15
    des4 b8-! f'-! des-! c-! b-! as!-!
    ges2\fz f4 r
    R1*9 %26
    f'4\f as! g c, \noBreak
    es fis, g r \bar "|"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2.*9 %37
    d'2.\f
    e4 r r
    R2.*2 %41
    g2.\f
    f4 r r
    d2.
    c4 r r %45
    R2.*3
    r4 c\p c
    c r r %50
    R2.\fermata \bar "|." %51 finis
  }
}
