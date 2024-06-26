\version "2.24.2"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*6 %6
    g''4\fz \pao f8 r r4
    R2.*2
    r4 d\mfE e~ %10
    e c d~
    d g, \pao c
    R2.
    d4 \pao d r
    R2.*4 %18
    r4 r g\f
    e r r %20
    R2.*2
    r4 r8 d\fE d d
    d2 r4
    R2.*7 %31
    g4.\fz \pao f8 r4
    R2.*2
    r4 d\mfE g~ %35
    g e f~
    f d e
    r r r8 f
    e4 d r
    R2.*4 %43
    d4\fE f e\fzE
    r e4. d8 %45
    c4 r r
    R2.
    r4 r8 c\fE c c
    c4. c8 c c
    c4 r r %50
    R2.
    c\p
    d4 r r
    c2.\pp
    d4 r r %55
    R2.
    R\fermata \bar "|." %57 finis
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 \pa c2\f e4 g \pd
    c1
    c2 f
    d1
    e4 c2 c4 %5
    c1
    c
    \pao c4 e d d
    d2 e
    d e %10
    d4 r r2
    R1*13 %24
    g,1~\p %25
    g\cresc
    d'\f
    e4 g, c e
    d1
    e4 c2 c4 %30
    c r r2
    R1*4 %35
    d1\f
    e2\ff c4 e
    g2 e
    f4 r d r
    c e8. e16 e2~ %40
    e1
    f4 d8. d16 d2~
    d1
    e4 c8. c16 c2~
    c1~ %45
    c4 r r2
    R1*9 %55
    g'1\fz
    a4 r r2
    R1*2
    d,2 d4. d8 %60
    c4 r r2
    R1
    r4 e2 e4
    e r r2
    R1 %65
    e
    f
    R
    e4 e2 e4
    \pao d r r2 %70
    R1
    d8 e f2 e4
    e2 d4 r
    R1
    r4 d d d %75
    d r r2
    r4 g, c e
    g2 c,
    c4 r r2
    d1 %80
    c4 g'8. g16 g2~
    g r
    r4 a2\fz g8 f
    e4 r e d
    c r r2 %85
    R1*14 %99
    c1~\sfp %100
    c4 r r2
    R1*5 %106
    \pao c1\f
    es
    g4 r r2
    g,4 r8 g16 g g4 g %110
    g r r2
    g4 r8 g16 g g4 g
    g r r2
    R1*10 %123
    d'1\f
    c2 e %125
    R1*2
    d1\fE
    e4 g, c e
    d1 %130
    e4 c2 c4
    c1
    c
    d4 f2 e4
    d d2 d4 %135
    e1
    d
    c2 e4 c
    d r r2
    R1*4 %143
    r2 r4 d
    e2 g %145
    c, r
    R1
    r4 f2 d4
    e2 r
    R1*2 %151
    d2 e
    e4 r r2
    r g
    \pao c,4 r r d %155
    e2 g
    R1*2
    f1
    e2 d %160
    d r
    r e
    c r
    R1*2 %165
    g'1
    e2 c
    R1
    d4 r r2
    e4 r r2 %170
    r4 d2 d4
    e4 r r g
    e r r2
    r4 g f2
    e4 g f f~ %175
    f e d g
    a f g e
    f d e r
    R1*2 %180
    r2 d
    e4 e d2
    c4 e, e' g
    f f2 f4
    g e r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    \pa c'1\f
    d \pd
    f4 e d2
    c4 c8. c16 c4 c
    c2 d %5
    e4 c8. c16 c4 c
    c1~
    c4 c8. c16 e4 c
    d1
    e4 r r2 %10
    R1*2
    d1\fE
    e4. d8 c4 g'~
    g f2 e4 %15
    d r r2
    d4 r r2
    d2. f4
    e1
    d %20
    g2 e
    \pao d1
    d4 d8. d16 d4 d
    e1
    d4 d8. d16 d4 d %25
    c2 e
    d4 d8. d16 d4 d
    \pao d2 e
    f r
    R1*5 %34
    r2 d %35
    e4 g2 e4
    f r r2
    f\fz r
    r4 \pao c2 e4
    f r r2 %40
    R1*3
    r4 d2 d4
    d1 %45
    e
    d
    e4 e, g c
    e1
    f2~\fz f4 r %50
    R1
    g,2 c
    e d \noBreak
    c4 r r2\fermata \bar "||"
    \time 6/8 \tempoEtIncarnatus \newSpacingSection
      R2.*27 %81
    c4.\p es\f
    \tempoPassus fis2.\ff
    \tempoEtSepultus g4.\p f
    es d %85
    \pao c4 r8 r4 r8
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/2 \tempoEtResurrexit \newSpacingSection R1*18 %107
    c1\ff
    \pa g2 e
    c4 \pd r r2 %110
    r c'4.-! c8-!
    e2^\tenutoE r
    r e4.-! e8-!
    f2^\tenutoE r
    R1*3 %117
    e4 r r2
    d4 r r2
    c4 r r2 %120
    R1*11 %131
    d1~\f
    d~
    d~
    d~ %135
    d4 r r2
    R1*17 %153
    e1\f
    f %155
    f
    d
    g
    e
    f %160
    d
    e2 g~
    g f
    e e~
    e d %165
    e r
    R1*3
    d1 %170
    e
    \pao d2 r
    R1
    d
    e %175
    R1*2
    d1
    e
    R1*6 %185
    g,1\f
    c2 r
    R1*2
    r2 e~ %190
    e e
    e1~
    e
    R1*2 %195
    e2 e4. e8
    e2 e
    e r
    R1*13 %211
    d1~\ff
    d
    e2 r
    R1*23 %237
    r2 d~
    d d
    g1 %240
    e
    f
    d
    e2 g
    f e %245
    d r
    R1*11 %257
    d1
    e
    R1*3 %262
    r2 g~
    g g
    r f~ %265
    f d
    r e
    c f
    d g
    e a~ %270
    a g4 f
    e2 e
    d1
    c2 r
    r d %275
    e1
    d2 d
    e r
    R1*3 %281
    d1
    e~
    e2\cresc e
    f g %285
    f1~
    f
    e\ff
    d
    c2 c %290
    r d
    r e
    r d
    c4 r r2\fermata \bar "|." %204 finis
  }
}

SanctusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*10 %10
    r4 d'\pp d
    d2 e4
    d8 r r4 r
    R2. \noBreak
    r2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r4 \noBreak R2*9 %24
    d4\f d8 d %25
    d4 e
    d r
    R2
    d4 d8 d
    d4 e %30
    d r
    R2*15 %46
    r4 g,~\f
    g c
    e2
    d %50
    c4 e,~
    e8 g c e
    g2
    f
    e4\fermata \bar "|." %55 finis
  }
}

BenedictusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    r4 r8 r c'\p c
    c4.~ c8 r r
    R2.*3 %6
    c4.~\sfp c8 r r
    r d\p e d r r
    R2.*5 %13
    r4 r8 r d\p d
    d2.~ %15
    d4.~ d4 r8
    r4 r8 r g, c
    e4 r8 r4 r8
    r4 r8 g,4\mf r8
    R2. %20
    g4.~\mf g8 r r
    R2.
    \pao d'4.\f d8 r r
    R2.
    e4( d8) r4 r8 %25
    R2.
    d4\p e8 e( d) r
    c4 d8 d( e) r
    r4 r8 d4 e8
    r4 f8( e d) r %30
    R2.*2
    d4.\f e8 r r
    d4.\p c8 c c
    c4.~ c8 r r %35
    r d e d r r
    R2.*4 %40
    r4 r8 d4\sfp e8
    r4 r8 r g,\p g
    g2.~
    g4.~ g4 r8
    r4 r8 r c c %45
    c4 r8 r4 r8
    r4 r8 c4\f r8
    R2.
    c2.\f
    e4\fz d8 c r r %50
    d4. e8 r r
    R2.
    r4 \pao g,8 f'4\fz e8
    \pao d r r r4 r8
    r4 r8 c4.~\p %55
    c~ c8 r\fermata \bar "|." %56 finis
  }
}

AgnusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*5 %5
    c'2\f d4 r
    R1*10 %16
    \pao b2\f f'4 r
    R1*10 \noBreak %27
    c2\f d4 r \bar "|"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*9 %37
    d2.\f
    e4 r r
    R2.*2 %41
    g2.\f
    f4 r r
    d2.
    c4 r r %45
    R2.*3 %48
    r4 c\p c
    c2.~ %50
    c4 r r\fermata \bar "|." %51 finis
  }
}
