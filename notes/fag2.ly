\version "2.22.0"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*6 %6
    f,4\fz f'8 r r4
    R2.
    r4 r16 g(\pE fis g a g) r8
    r4 g\mfE c, %10
    fis2 h,4
    e2 a,4
    d4. d,8 e fis
    g[ h] d r r4
    R2. %15
    a'2.
    g4 r r
    g'4.\cresc e8 c g
    a4 dis,\f e
    c8 r r4 r %20
    R2.*3
    r4 g\f h\decresc
    d f!\! r %25
    R2.*3
    r4 r r8 c
    d4.\fz r8 r d %30
    e4.\fz r8 r e,
    f4\fz f'8 r r4
    R2.
    r4 r16 g(\pE fis g a g) r8
    r4 g\mfE e %35
    a2 d,4
    g2 c,4
    f4. d8 e f
    g4. h8( c d)
    g,4 r r %40
    d'2.
    c4 r r
    r8 c4\cresc a f8
    d4 gis\f a\fz
    f g g, %45
    c r r
    R2.
    r4 r8 c\f c c
    c,4\fzE c' r
    f,\fz f' r %50
    R2.*6 %56
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 c2\f g4 e
    c2 c'
    e, f
    g1
    c,4 c'2 c4 %5
    a2 g
    f e
    a4 g f a
    g2 c
    g' e4 c %10
    g r r2
    R1*7 %18
    c'1~\p
    c~ %20
    c~
    c~
    c~
    c4 c d es
    d r r2 %25
    R1
    g,,1\f
    c
    g
    c4 c, e g %30
    b r r2
    R1*4 %35
    g1\f
    c,2\ff c'4 c
    c,2 c'
    f,4 r g r
    c, c'8. c16 c2~ %40
    c1
    d4 h8. h16 h2~
    h1
    c4 e8. e16 e2~
    e1 %45
    f4 r r2
    R1*3
    r2 f,4\pE f %50
    b,2 f'
    R1
    r4 c'2\f c4
    c1-\critnote
    f %55
    e2. c4
    f1
    a,
    d,
    g %60
    c4 e c a
    gis2 e'
    c a'
    h4 gis a a,
    e'2 d %65
    c1
    d2 f
    e e,
    a4 e' c a
    fis'1 %70
    g4 f e c
    h2 c
    g g'4 r
    e2 g4 h8( c)
    cis4( d) d r %75
    h2 ais8( h c d)
    dis4( e) e r
    b,1
    a2 f
    g g' %80
    c,4 e8. e16 e2~
    e1
    f8 r \clef "treble_8" f'2\fz e8 d
    c4 \clef bass f, g g,
    c r r2 %85
    \key c \minor \clef "treble_8" r4 f'2\fz \once \slurDashed es8( d)
    d4( c) r2
    r4 d~\fz d8 f( es h)
    d4( c) r2
    \clef bass es,1\mfE %90
    c
    as\p
    g4 r r2
    \clef "treble_8" r4 f''2\fz \once \slurDashed es8( d)
    d4( c) r2 %95
    r4 d~\fz d8 f( es h)
    d4( c) r2
    R1*2 %99
    \clef bass es1(\sfp %100
    c2) r
    R1*4 %105
    as1~\fE
    as~
    as
    g
    f'2 es %110
    d es
    f es
    d4 r r2
    r4 f2-> es8 d
    des4 r r2 %115
    R1*6 %121
    \key c \major g,1~\p
    g\cresc~
    g\f
    c, %125
    R
    r4 g'\p\cresc e c
    g1\f
    c
    h %130
    c4 g' e c
    a'2 g
    f e
    h c
    g4 g'2 g4 %135
    c,2 e
    g4 d h d
    e8 d c h c h c a
    g4 g' r2
    r4 f8 e d e f g %140
    c,4-\critnote c' r2
    R1
    r4 g2 e4
    r a2 g8 f
    e f e d c4 e' %145
    e, c' fis,2\trill
    g4 r r2
    r4 f8 e d e f g
    c,4 c' r a~
    a8 h a g fis g fis e %150
    d4 r r g~
    g8 a g f e f e d
    c4 r r c'
    d, b' e,2\trill
    f4 a2 g8 f %155
    e f e d c4 r
    R1
    r4 c'8 b a b a g
    f g f e d e f g
    a4 a, r a' %160
    h,! g' cis,2\trill
    d e
    a, r
    r4 a'8 g fis g fis e
    d4 d2 e8 fis %165
    g4 g8 f e f e d
    c4 c2 d8 e
    f e f g a d, e fis
    g fis g a h e, fis gis
    a gis a h c f, g a %170
    h a h c d g, a h
    c4 d, h' e,~
    e f~ f8 a g f
    e4 e f8 e d f
    g f e g a g f a %175
    d,4 c g' r
    r d' e, c'
    r h c, a'
    h,2 c
    d e %180
    f g
    c4 a f g
    c, c c' e,
    f f2 f,4
    e e' r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}

CredoFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c2\f f
    d g
    h,4 c g2
    c4 c8. c16 c4 c
    c1 %5
    c4 c8. c16 c4 c
    a2 f
    c c'
    h h
    c4 r r2 %10
    R1*2
    r4 g'\fE h h,
    c4. d8 e4 c
    a h c2 %15
    g4 r r g'~
    g8 fis g a h4 g~
    g8 a h c d4 g,
    c,1
    g'4 g2 g4 %20
    e2 c
    d d,
    g4 g'8. g16 g4 g
    c,2 e
    g4 g8. g16 g4 g %25
    e2 c
    g'4 g,2 g'4
    f2 e
    d f
    d b4 b' %30
    a4. g8 f4. e8
    d2 g4 r
    g4. f8 e4. d8
    c2 f4 a
    f d g2 %35
    c,4 r r2
    r4 c'2 es,4
    d f b d
    c2 c,
    f a4 f %40
    d2 f
    a2. g4
    f e d f
    g2 g,
    g' h, %45
    c e
    h g
    c4 c2 e4
    a,1
    f\fz %50
    g4 r r2
    c c
    a f4 g \noBreak
    c, r r2 \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      a''2.~\p \noBreak %55
    a
    e4. a4 r8
    r4 r8 r a a
    a2.
    a4. r4 r8 %60
    r a a e4 r8
    gis4. a4 r8
    r a a a4 a,8
    e' r r r4 r8
    r r r a( cis) r %65
    r e, e \once \slurDashed a( a,) r
    cis' a e cis4.
    a\cresc d8 r r
    R2.*3 %71
    r4 r8 gis4.(\fz
    eis8) r r r4 r8
    r4 r8 \clef "treble_8" fis'4.(\fz
    dis8) r r r4 r8 %75
    R2.
    \clef bass gis,!4. g
    fis! f
    e es~
    es8 r r r4 r8 %80
    R2.
    a!4.\pE\cresc a,\f
    \tempoPassus as\ff as
    \tempoEtSepultus g16 r r8 r r4 r8
    R2. %85
    es'8(\p d es) f4.->
    es8( d es) f4.->
    es8 r r r4 r8 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit
      r2 r4 g(\f %90
    \scriptOut d8-!) r h'4( \scriptOut g8-!) r d'4(
    \scriptOut h8-!) r g'4( \scriptOut d8-!) r g,4\fz
    a h c cis,
    d e fis fis,
    g8 r g'4( \scriptOut d8-!) r h'4( %95
    \scriptOut g8-!) r d'4( \scriptOut h8-!) r g4\fz
    a h c cis,
    d e fis2\trill
    g4 r r2
    r g4.( d8) %100
    h-! r r4 r2
    r d'4.( h8)
    g-! r r4 r2
    R1*4 %107
    \appoggiatura { g,16[ a h] } c2.\ff h8-! a-!
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
    g4-! r r2
    c,4-! r r2 %120
    R1*5 %125
    as'1(\fz
    \scriptOut g4)-! r r2
    des'1(\fz
    \scriptOut c4)-! r r2
    R1*2 %131
    g'1~\f
    g~
    g~
    g~ %135
    g4 r r2
    R1*11 %147
    r2 d'4\f r
    h! r as! r
    f1~\fz %150
    f4 r r2
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
    d
    g
    h,
    c2 a'
    fis fis, %180
    g r
    R1*4 %185
    e1\f
    a2 c
    h1~
    h2 a'
    g e~ %190
    e e
    c1~
    c
    e2 c
    h1 %195
    e,2 e4. e8
    e2 e
    a r
    R1*2 %200
    r2 g'
    c,1~\fz
    c~
    c~
    c %205
    a~\fz
    a~
    a~
    a
    e %210
    a
    g!~\ff
    g
    c2 c~
    c gis %215
    a1~
    a
    f~
    f
    c'~ %220
    c
    f,2 f'~
    f e
    d1~
    d %225
    cis~
    cis
    d
    b
    a2 a %230
    f d
    g g'~
    g f
    e a
    f cis %235
    d e
    f fis
    g g~
    g g
    g,1~ %240
    g~
    g
    g'2 g
    e h
    c e %245
    g r
    R1*8 %254
    r2 g %255
    a c
    h a
    g2. f4
    e2 r
    r d4 e %260
    fis g a h
    c2 fis,
    g r
    r a
    f! d %265
    r g
    e c
    f d
    g e
    a f %270
    h h,
    c' a
    f g
    c, c
    h1 %275
    c2 c
    h1
    c2 c
    h b
    a1 %280
    d
    g,
    e'
    a,2\cresc g
    f e %285
    d1
    d'
    g,\ff
    g'
    c,2 c %290
    r g
    r c
    r g
    c,4 r r2\fermata \bar "|." %294 finis
  }
}
