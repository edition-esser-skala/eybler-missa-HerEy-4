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
