\version "2.22.0"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r8 g'16(\p e c e g c)
    c4(\fz h8) h16([ f] d f h d) %5
    d4(\fz c8) e16([ c] g c e g)
    g4~\fz g16 f( b, a cis) r r8
    R2.
    r4 r16 g'(\pE fis g a g) r8
    r4 h,\mfE c~ %10
    c c h~
    h h a~
    a8 fis a fis g d'~
    d[ d] d r r4
    h2. %15
    c4 r r
    d4. h8 g\cresc g'
    c,4 r r
    r a\f g
    c8 r r4 r %20
    R2.
    g16(\p a h c cis d e d) h( c a fis)
    g4 r8 g\f g g
    d'4. f!16( a g\decresc f e d)
    c8.( h16 d4)\! r %25
    R2.
    r8 g,~\mfE g16 a( h c cis d dis e)
    f8.( c16 a8) r r4
    r r8 g(\p e' c)
    c4(\fz h8) d([ f d)] %30
    d4(\fzE c8) g'([ e c)]
    cis4.\fzE d8 r4
    R2.
    r4 r16 g(\pE fis g a g) r8
    r4 d\mfE e~ %35
    e e d~
    d d c~
    c8 a d f, g a
    g4. d'8( e f)
    e2. %40
    f4 r r
    r8 g4 e\cresc c8
    f4 r r
    r d\f c~\fz
    c8[ a] g g'4-> f8 %45
    e4 r r
    c16(\p d e f fis g a g) e( f d h)
    c4 r8 c\f c c
    b4.\fzE e,8 f16( g a b)
    a8.\fz c16 f4 r %50
    R2.*4
    \mvTrr d4.\ppE-\dolce f8 e16( d c h) %55
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
    es4 es d c
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
    g1
    g4 g8. g16 g2~
    g1~
    g4 c8. c16 c2~
    c1~ %45
    c4 r r2
    R1*3
    r2 f,4\pE f %50
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
    c2 f4 f
    d2. h4 %80
    c4 g8. g16 g2~
    g1
    a8 r \clef "treble_8" a'2\fz g8 f
    e4 f e d
    c r r2 %85
    \key c \minor r4 as'2\fz \once \slurDashed g8( f)
    f4( es) r2
    r4 f~\fz f8 as( g d)
    f4( es) r2
    \clef bass c1~\mfE %90
    c
    es2.\p c4
    h r r2
    \clef "treble_8" r4 as'2\fz \once \slurDashed g8( f)
    f4( es) r2 %95
    r4 f~\fz f8 as( g d)
    f4( es) r2
    R1
    \clef bass r4 as,(\pE\crescE c es)
    ges1(\fz %100
    es2\decresc c
    des4)\pE r r2
    R1*3 %105
    c1~\fE
    c
    es
    g2 c,
    d c %100
    h c
    d c
    h8(\p\< c d es e f fis g)\!
    as2. g8 f
    e4 r r2 %115
    R1*6 %121
    \key c \major R1
    d1\p\cresc
    h2\f d
    c1 %125
    R
    r4 g2\p\cresc g4
    g1~\f
    g~
    g~ %130
    g4 g g g
    a2 g
    f4 a c2
    r4 g2 g4
    g h2 h4 %135
    c1
    h4. d8 g4 h,
    c8 h c d e d e c
    h4 g r2
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
    r2 e,
    f g %180
    a h
    c a4 g
    c e, e' g,
    a c a f
    e e' r2 %185
    R1
    r2 r4 r8\fermata \bar "|." %187 finis
  }
}
