\version "2.22.0"

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
