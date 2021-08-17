\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r r8 e'16(\p c)
    c4(\fz h8) r r f'16( d) %5
    d4(\fz c8) r r g'16(\cresc b)
    b4~\fz b16 a(\p g f e) r r8
    r4 r16 g( fis g) a( g) r8
    R2.
    r4 d\mfE e~ %10
    e a, d~
    d g, c~
    c8 a fis e'( d c)
    c[ h]\trill a r r4
    R2.*4 %18
    r4 fis'\f g
    e8 r r4 r %20
    R2.*2
    r4 r8 d\f d d
    f!4.\fzE a8 g16(\decresc f e d)
    c4( h) r %25
    R2.
    r8 g~\mf g16 a( h c) cis( d dis e)
    f8. c16 a8 r r4
    r r8 g(\p e' c)
    c4(\fz h8) d( f d) %30
    d4(\fz c8) g( c e)
    g4.\fz f8 r4
    r r16 g(\pE fis g) a( g) r8
    R2.
    r4 d\mf g~ %35
    g c, f~
    f h, e~
    e8 c a \once \slurDashed a'( g f)
    \scriptOut e8.(\turn f16) d8 r r4
    R2.*4 %43
    r4 h'\f c~\fz
    c16 a f d c8( e4-> d8) %45
    c4 r r
    R2.
    r4 r8 e\f e e
    g4. b8 a16( g f e)
    c'8.\fz a16 f4 r %50
    R2.*2
    \mvTr d4.\p-\dolce f8 e16( d c h)
    c4 r r
    R2.*2 %56
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f e4 g
    c2 e
    g f
    d1
    e4 c2 c4 %5
    f2 e
    a g
    f4 e d d
    d2 e
    d e %10
    d4 r r2
    R1*13 %24
    r2 g,\p %25
    h\cresc d
    f1\f
    e
    d2 f
    e4 e2 e4 %30
    g r r2
    R1*4 %35
    f1\f
    e2\ffE c4 e
    g2 g
    a4 r h, r
    c e8. e16 e2~ %40
    e1
    d4 f8. f16 f2~
    f1
    e4 g8. g16 g2~
    g2. b,4 %45
    a r r2
    R1*3
    r2 f4\pE f %50
    d'2 c
    R1
    r4 g2\fE g4
    g2 b
    a4 c f a %55
    b2 b,
    a c
    f c
    a' f
    d1 %60
    c4 c2 c4
    h1
    c
    d4 d2 c4
    h h2 h4 %65
    e1
    f2. d4
    c2. h4
    a c2 e4
    d1 %70
    h2 c
    d8 e f2 e4
    e2 d4 r
    c2 h8( c d e)
    e4( f) f r %75
    d2 cis8( d e f)
    \once \slurDashed fis4( g) g r
    g2 \once \slurDashed f8( e d c)
    f2 a
    h,2. d4 %80
    c g'8. g16 g2~
    g2. f8 e
    d r a'2\fz g8 f
    e4 d c h
    c r r2 %85
    \key c \minor r4 as'2\fz \once \slurDashed g8( f)
    f4( es) r2
    r4 \once \slurDashed f~\fz f8 as( g d)
    \once \slurDashed f4( es) r2
    c1\mfE %90
    es
    fis,\p
    g4 r r2
    r4 as'2\fz g8( f)
    f4( es) r2 %95
    r4 \once \slurDashed f~\fz f8 as( g d)
    f4( es) r2
    R1
    r4 \once \slurDashed as,(\pE\crescE c es)
    \once \slurDashed ges1(\fz %100
    es2\decrescE c
    des4)\pE r r2
    R1*3 %105
    as1~\f
    as
    c
    h2 c
    f es %110
    d es
    f es
    h8(\p\< c d es e f fis g)\!
    as4 r r2
    e,8( f g as a b h c) %115
    des2.\p c8 b
    as4 r r2
    R1*4 %121
    \key c \major g1\p
    h\cresc
    d2\f f
    e c %125
    R1
    r4 g\p\cresc c e
    d1\f
    e
    f %130
    e4 c c c
    f2 e
    a g4 \once \slurDashed g~
    g f2 e4
    d2 g, %135
    e' c
    d4 h g h
    c8 h c d e d e fis
    g4 g, r g'
    a, f' h,2\trill %140
    c4 r r2
    r4 c8 h a h c d
    g,4 g' r2
    R1
    r4 c,2 g4 %145
    r e'2 d8 c
    h c h a g4 g'
    a, f' h,2\trill
    c4 \once \slurDashed e~ e8 f e d
    c d c h a4 r %150
    r \once \slurDashed d~ d8 e d c
    h c h a g4 r
    r \once \slurDashed c~ c8 d c b
    a c b a g a b c
    f,4 f8 e d e f g %155
    c,4 c' r g'8 f
    e f e d c4 d8 e
    f4 f, r2
    r r4 d'
    e, c' fis,2\trill %160
    g4 r r2
    r4 d'8 c h c d e
    c4 a r e'8 d
    c d c h a4 \once \slurDashed a~
    a h8 c d4 d8 c %165
    h c h a g4 g~
    g a8 b c4 c8 b
    a b a g f4 d'8 c
    h c h a g4 e'8 d
    c d c h a4 f'8 e %170
    d e d c h4 g'8 f
    e g f e d f e d
    c4 r r2
    r r4 f
    g, e' a, d8 c %175
    h!4 c d g
    a, f' r e
    f, d' r c
    d, d'2 c8 h
    a4 f'2 e8 d %180
    c4 a'2 g8 f
    e4 e d2
    c4 g' g, b'
    a f c a'
    g c r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'2\f a
    d h4 f'~
    f e d2
    e4 e8. e16 e4 e
    f1 %5
    e4 e8. e16 e4 e
    f2 a
    g4 g,2 c8 e
    d4 g2 f4
    e r r2 %10
    R1
    r2 r4 g,\fE
    g h d f
    e4. d8 c4 \once \tieDashed g'~
    g f2 e4 %15
    d g,~ g8 a h c
    d4 h~ h8 c d e
    f4 d2 f4
    e1
    d4 g, h d %20
    g2 e
    d2. fis4
    g d8. d16 d4 d
    e2 c
    d4 g8. g16 g4 g %25
    g2 e
    d4 d2 d4
    d2 e
    f d4 a
    f f g2 %30
    a4 r r \tieDashed d~
    d8 c b4. a8 g4~
    g g' r c,~
    c8 b a4. g8 f4~
    f f' h,2 \tieSolid %35
    c4 g'2 b,4
    a4. c8 f4 r
    f2 e8 d c b
    a4 c2 g4
    f2. a4 %40
    f'2 d
    cis1
    d4 e g8 f e d
    c!4 h2 c4
    f1 %45
    e2 c
    d f
    e4 e, g c
    e1
    a\fzE %50
    h,4 r r2
    g c
    e d\trill \noBreak
    c4 r r2 \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      a2.~\p \noBreak %55
    a
    h4. a4 r8
    r4 r8 r cis d
    e4 cis8 d4 fis8
    e4( cis8) r4 r8 %60
    r cis cis cis16( d) h8 r
    d8. fis16( e d) cis( fis) e8 r
    r cis cis \appoggiatura { cis16[ d] } e4 d16 cis
    h8 r r r4 r8
    r h h cis( e) r %65
    r h d cis( e) r
    e, a cis e4.
    g\cresc fis8 r r
    R2.*4 %72
    r4 r8 e4.(\fz
    cis8) r r r4 r8
    r4 r8 f4.(\fzE %75
    d8) r r r4 r8
    h'4. b
    a as
    g~^\critnote g8 r r
    R2.*2 %81
    r4 r8 c,4.\f
    \tempoPassus es\ff fis,!
    \tempoEtSepultus g16 r r8 r r4 r8
    R2.*4 \noBreak %88
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      r2 r4 g(\f %90
    \scriptOut d8)-! r h'4( \scriptOut g8)-! r d'4(
    \scriptOut h8)-! r g'4( \scriptOut d8)-! r d'4\fz
    c h a g
    fis e d c
    h8 r g4( \scriptOut d8)-! r \scriptOut h'4( %95
    g8)-! r d'4( \scriptOut h8)-! r d'4\fz
    c h a g
    fis e d c
    h r r2
    r h4.( d8) %100
    g8-! r r4 r2
    r d4.( g8)
    h8-! r r4 r2
    R1*4 %107
    \appoggiatura { g16[ a h] } c2.\ff h8-! a-!
    g( a) g-! f-! e( f) e-! d-!
    c4 r r2 %110
    r c4.-! c8-!
    e2^\tenuto r
    r e4.-! e8-!
    a2^\tenuto r
    R1 %115
    f4-! r r2
    a4-! r r2
    g4-! r r2
    h,4-! r r2
    c4-! r r2 %120
    R1*5 %125
    \once \slurDashed as1(\fz
    \scriptOut g4)-! r r2
    \once \slurDashed des'1(\fz
    \scriptOut c4)-! r r2
    R1*2 %131
    d1~\f
    d~
    d~
    d~ %135
    d4 r r2
    R1*11 %147
    r2 h!4\f r
    d r f r
    as1~\fz %150
    as4 r r2
    R1*2
    e!2\f c
    a1 %155
    f'2 d
    h1
    g'2 e
    c1
    f2 d %160
    h1
    c2 g'~
    g f
    e e~
    e g %165
    c, e
    a, c
    fis,4 g a h
    c d e fis
    g1 %170
    cis,
    d
    fis
    g
    e %175
    d2. c4
    h2 d
    g1
    e
    d2. c4 %180
    h2 r
    R1*4 %185
    g'1\f
    fis2 e
    dis2. e4
    fis2 dis
    e e~ %190
    e e
    g1
    e~
    e2 e
    dis1 %195
    e2 e4. e8
    e2^\critnote e
    c r
    R1*2 %200
    r2 g
    e'1~\fz
    e~
    e~
    e~ %205
    e~
    e~
    e~
    e~
    e~ %210
    e
    g!~\ff
    g
    e2 e~
    e e %215
    c1~
    c~
    c~
    c~
    c~ %220
    c
    a2 a~
    a a
    a1~
    a~ %225
    a~
    a~
    a
    d
    cis2 a %230
    a a
    b1
    h
    c2 cis
    d e %235
    f e
    d c!
    h \once \tieDashed g~
    g g
    g'1 %240
    e
    f
    d
    c2 g'
    f e %245
    d r
    R1*12 %258
    r2 c
    e g %260
    fis e
    d2. c4
    h2 g'~
    g e
    r f~ %265
    f d
    r e
    c f
    d g
    e \once \tieDashed a~ %270
    a g4 f
    e2 e
    d1
    c2 c
    g'1 %275
    e2 c
    g'1
    e2 c
    d e
    f1 %280
    fis
    g
    gis
    a2\crescE cis,
    d e %285
    f1
    d
    c!\ffE
    h
    c2 c %290
    r d
    r e
    r d
    c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*10 %10
    r4 \once \slurDashed h'(\pp d)
    f2 e4\trill
    d8 r r4 r
    R2. \noBreak
    r4 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 r8 g,\f \noBreak a h c d \noBreak
    e f g4~
    g g,
    f f'~
    f f, %20
    e e'
    d2
    d4 d~
    d c8 e
    g4 d~ %25
    d c8 e
    d4 d~
    d c8 e
    g4 d~
    d c8 e %30
    d4 r
    R2*9 %40
    r4 g\p
    r e
    r f
    r d
    e f8 d %45
    h2\trill
    c4 r
    \once \slurDashed c,8(\fE e g c)
    e2
    d %50
    c4 r
    e,8( g c e)
    g2~
    g
    e4\fermata \bar "|." %55 finis
  }
}
