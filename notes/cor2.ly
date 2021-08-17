\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*6
    e'4\fz f8 r r4
    R2.*2
    r4 g,\mfE c~ %10
    c e d
    g, d' c
    R2.
    g4 d' r
    R2.*4 %18
    r4 r g,\f
    c r r %20
    R2.*2
    r4 r8 g\fE g g
    g2 r4
    R2.*7 %31
    e'4.\fz f8 r4
    R2.*2
    r4 g,\mfE e'~ %35
    e c d~
    d g, c
    r r r8 d
    c4 g r
    R2.*4 %43
    g4\f d' c\fz
    r c-> g %45
    e r r
    R2.
    r4 r8 c\f c c
    c4. c8 c c
    c4 r r %50
    R2.
    e2.\p
    g4 r r
    e2.\pp
    g4 r r %55
    R2.
    R\fermata \bar "|." %57 finis
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    e1
    c2 c'
    g1
    c4 c,2 c4 %5
    c1
    c
    c'4 c2 c4
    g2 c
    g c %10
    g4 r r2
    R1*13 %24
    g1~\p %25
    g\cresc
    g\f
    c4 e, g c
    g1
    c4 c,2 c4 %30
    c r r2
    R1*4 %35
    g'1\f
    c2\ff e,4 c'
    e2 c
    c4 r g r
    e c'8. c16 c2~ %40
    c1
    d4 g,8. g16 g2~
    g1
    c4 c,8. c16 c2~
    c1~ %45
    c4 r r2
    R1*9 %55
    c'1\fz
    f4 r r2
    R1*2
    g,2 g4. g8 %60
    e4 r r2
    R1
    r4 e2 e4
    e r r2
    R1 %65
    c'
    d
    R
    c4 c2 c4
    d r r2 %70
    R1
    g,8 c d2 c4
    c2 g4 r
    R1
    r4 g g g %75
    g r r2
    r4 e g c
    e2 c,
    c4 r r2
    g'1 %80
    e4 e'8. e16 e2~
    e r
    r4 f2\fz e8 d
    c4 r c g
    e r r2 %85
    R1*14 %99
    c1~\fp %100
    c4 r r2
    R1*5 %106
    c'1\f
    c
    g4 r r2
    g,4 r8 g16 g g4 g %110
    g r r2
    g4 r8 g16 g g4 g
    g r r2
    R1*10 %123
    g'1\f
    e2 c %125
    R1*2
    g'1\f
    c4 e, g c
    g1 %130
    c4 c,2 c4
    c1
    c
    g'4 d'2 c4
    g g2 g4 %135
    c1
    g
    e2 c4 e
    g r r2
    R1*4 %143
    r2 r4 g
    c2 e %145
    g, r
    R1
    r4 d'2 g,4
    c2 r
    R1*2 %151
    g1
    g4 r r2
    r g
    c4 r r g %155
    c2 e
    R1*2
    d1
    c %160
    g2 r
    r e~
    e r
    R1*2 %165
    g1
    c
    R
    g4 r r2
    c4 r r2 %170
    r4 g2 g4
    c r r g
    c r r2
    r4 c d b~
    b g c d %175
    g, c g e'
    f d e c
    d g, c r
    R1*2 %180
    r2 c
    c4 c2 g4
    e c c' c
    c c2 c4
    c c r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'1\f
    d
    d4 c2 g4
    c, c8. c16 c4 c
    c2 g' %5
    c4 c,8. c16 c4 c
    c1~
    c4 c8. c16 e4 c
    g'1
    c4 r r2 %10
    R1*2
    g1\f
    c4. g8 e4 e'~
    e d2 c4 %15
    g r r2
    g4 r r2
    g2. d'4
    c1
    g %20
    g2 c
    d1
    g,4 g8. g16 g4 g
    c1
    g4 g8. g16 g4 g %25
    e2 c'
    g4 g8. g16 g4 g
    d'2 cis
    d r
    R1*5 %34
    r2 g, %35
    c4 e2 c4
    c r r2
    b\fz r
    r4 c2 c4
    c r r2 %40
    R1*3
    r4 g2 g4
    g1 %45
    c
    g
    c4 c, e g
    c1
    c2~\fz c4 r %50
    R1
    e,2 e
    c'2. g4 \noBreak
    e r r2\fermata \bar "||"
    \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*27 %81
    c4.\p\crescE c'\f
    \tempoPassus es2.\ff
    \tempoEtSepultus es4.\p d
    c h! %85
    c4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/2 \tempoEtResurrexit \newSpacingSection R1*18 %107
    c,1\ff
    g'2 e
    c4 r r2 %110
    r e4.-! e8-!
    c'2_\tenuto r
    r c4.-! c8-!
    c2_\tenuto r
    R1*3 %117
    c4-! r r2
    g4-! r r2
    e4-! r r2 %120
    R1*11 %131
    g1~\f
    g~
    g~
    g~ %135
    g4 r r2
    R1*17 %153
    c1\f
    c %155
    d
    g,
    e'
    c
    d %160
    g,
    c2 e~
    e d
    c \once \tieDashed c~
    c g %165
    c r
    R1*3
    g1 %170
    cis
    d2 r
    R1
    g,
    c %175
    R1*2
    g1
    c
    R1*6 %185
    e,1\f
    c2 r
    R1*2
    r2 e~ %190
    e e
    c'1
    c
    R1*2 %195
    e,2 e4. e8
    e2 e
    c' r
    R1*13 %211
    g1~\ff
    g
    c2 r
    R1*23 %237
    r2 g~
    g g
    e'1 %240
    c
    d
    g,
    c2 d~
    d c %245
    g r
    R1*11 %257
    g1
    c
    R1*3 %262
    r2 e~
    e e
    r d~ %265
    d g,
    r c~
    c d
    g, e'
    c f~ %270
    f e4 d
    c2 c~
    c g
    e r
    r g %275
    c1
    g2 g
    c r
    R1*3 %281
    g1
    e
    c'2\cresc cis
    d cis %285
    d1~
    d
    c!\ff
    g
    e2 e %290
    r g
    r c
    r g
    e4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*10 %10
    r4 g'\pp g
    g2 c4
    g8 r r4 r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2*9 %24
    g4\f g8 g %25
    g4 c
    g r
    R2
    g4 g8 g
    g4 c %30
    g r
    R2*15 %46
    r4 e~\f
    e g
    c2
    g %50
    e4 c~
    c8 e g c
    e2
    d
    c4\fermata \bar "|." %55 finis
  }
}
