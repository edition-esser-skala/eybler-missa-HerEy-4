\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrie
    R2.
    r4 \mvTr h\p(-\dolceE b)
    a8.( d16 f8) f,( g a)
    d,( g) g4 r
    f'8~\fz f32( e d c) h8 r r4 %5
    g'8~\fz g32( f e d) c8 r r g'16(\cresc e)
    cis4~\fz cis16 d(\p e f b a g f)
    \scriptOut e8.(\turn f16 d) g( fis g a g e c)
    h8( d) r16 g,( fis g a g e c)
    d8[ h'] d\mf g4 c,8~ %10
    c[ a] fis fis'4 h,8~
    h[ g] e e'4 a,8~
    a fis d fis' g d~
    d d4 d c8
    r h4 d, h'8 %15
    r c4 a c8
    r d4 g,\cresc d'8
    r e4 c e8
    a\f a, c fis g g,~
    g e' d g, fis a %20
    g4 r r
    g16(\p a h c cis d e d) h( c a fis)
    g4 r8 g\f g g
    g2\fz r4
    r r8 h4\p f'8 %25
    e\mf c c c e e
    d d d d <c e> q
    <c f> f a, a a a
    g4\p g r
    f'8~\fz f32( e d c) h8 r r4 %30
    g'8~\fz g32( f e d) c8 r r e16( g)
    g4~\fz g16 f(\pE b a cis d a, f')
    \scriptOut e8.(\turn f16 d) g( fis g a g e c)
    \once \slurDashed h8( d) r16 g,( fis g a g e c)
    d8[ h'] d\mf g,4 e'8~ %35
    e[ c] a a'4 d,8~
    d[ h] g g'4 c,8~
    c a f f' cis d
    g, g'4 g f8
    r e4 g, e'8 %40
    r f4\cresc d f8
    r g4 c, g'8
    r a4 a, a'8
    d,\f f h d c a
    a, a' g c, h d %45
    c4 r r
    c16(\p d e f fis g a g) e( f d h)
    << {
      c4 r8 <e g,> q q
      q4. b'8 a16( g f e)
      f4
    } \\ {
      c4 r8 <c c,>\f q q
      q4.\fzE e8 f16( g a b)
      a4
    } >> r r16 b(\p a f) %50
    e8 c4( g8) g16( d' f d)
    c8 c c c c c
    <h d> q q q q q
    c c c c c c
    <h d>\ppE q q q q q %55
    c4 <c c,>-\perd q
    q2.\fermata \bar "|." %57 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    \partial 8 \tuplet 3/2 8 { g16\f a h } c8 e c g e c' g e
    c g'' e c g e' c g
    e g c e f, a d f
    g, g' d h g h d g
    c, d16 e f g a h c8 g e c %5
    a c f a g, c e g
    f, a c f e, g c e
    a, a' g g, f f' fis fis,
    g h d g e g c, e
    g, h d g e g c, e %10
    g4 g, r g'\p(
    as2 f4 d)
    es2( c4 as)
    es r r2
    << {
      r4 es'2 es4 %15
      f1
      es~
      es2. g4
      as r r2
      r4 c,2 c4 %20
      es r r2
      r4 c2 c4
      es r r2
      r4 c d es
      d r r2 %25
    } \\ {
      r4 c2 c4 %15
      des1
      c
      b
      as4 r r2
      r4 as2 as4 %20
      c4 r r2
      r4 g2 g4
      c r r2
      r4 a!2 a4
      d, r r2 %25
    } >>
    r4 h'\f g d'
    h8 c d e f g a h
    c4 c,2 c4
    h8 c d e f g a h
    \kneeBeam c c,, e g c g c e %30
    g4 r r2
    R1*3
    r2 r4 g16\p g fis fis %35
    f\cresc f e e d d c c h\f h a' a g g f f
    e\ff c d e f g a h c h c h c h c h
    c c c c c, c c c e e e e g g g g
    a4 r <f g,> r
    <e g, c,> r r e,8. e16 %40
    e e f f g g a a h h c c d d e e
    f4 r r d,8. d16
    d d e e f f g g a a h h c c d d
    e4 r r g,8. g16
    g g a a b b c c d d e e f f g g %45
    c,4\p c2 c4~
    c c2 c4~
    c c2 c4~
    c a c f~
    f f,2 f'4~ %50
    f f2\cresc f4~
    f f2 g4
    f e g e
    c\f c2 c4~
    c a f a %55
    c c2 e4
    f c' a f
    c f2 f4~
    f a f d
    g r <h! d, g,> r %60
    <c e, g,> e,2 e4~
    e gis h h,
    c a c e
    gis, e'2 e4~
    e e2 e4~ %65
    e a, c e
    d f a a,
    c a c h
    a a' e c
    a d2 fis4 %70
    g g,2 g4~
    g g'2 g4~
    g c, h d
    g, g'2 \once \tieDashed g4~
    g g2 g,4~ %75
    g g'2 g4
    c, e c e
    g c2 e,4
    f a f a
    d, g g, h %80
    c r r g8. g16
    g g a a h h c c d d e e f f g g
    a a g g f f e e d d h h c c d d
    g,8( e' f a) g( c, d f)
    e4 r8 h \appoggiatura d16 c8( h c d) %85
    \key c \minor h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d)
    h4-\critnote r r2
    c4 r8 h \appoggiatura d16 c8( h c d)
    es4 c r c %90
    r es r es
    r fis\p r fis
    g r8 f(\f e es d c)
    h4 r r2
    c4\mfE r8 h \appoggiatura d16 c8( h c d) %95
    h4 r r2
    c4 r8 h \appoggiatura d16 c8( h c es)
    as, es4\p es es es8~
    es as4\cresc as as as8~
    as as4\fE as as as8 %100
    c4 c2\decresc c4
    des fes,2\p fes4~
    fes des( es fes)
    es r8 g\f \appoggiatura b16 as8( g as c)
    es4 r8 h \appoggiatura des16 c8( h c es) %105
    as4 r8 d,,! \appoggiatura f16 es8( d es as)
    c4 r8 g as( es c es)
    as4 c2 c4
    g8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8.[ d16 h8. g16] c8.[ g16 c8. es16] %110
    g,8.[ h16 d8. g16] es8.[ g16 es8. c16]
    h8.[ d16 h8. g16] c8.[ g16 c8. es16]
    g4 r r2
    r4 d\p r d
    r des r b %115
    r b r b
    r as c as
    f f2 f4~
    f f2 es4
    d! h'( c d) %120
    \once \slurDashed g,2( fis)
    \key c \major g4 g2 g4
    g h2\cresc h4
    h\f d2 h4
    c c2 c4 %125
    d\p g,2 h4
    c e2\cresc g4~
    g g2\f h,4
    c c2 e4
    d d'2 h4 %130
    c8 e g, c e, g c, e
    a, c f a g, c e g
    f, a c f e, g c e
    h d g, h c h c e
    g h g d h d h g %135
    c h c g e' d e c
    g' fis g d h a h g
    c d e d c h c a
    h d g, h c4 r
    r a'2 g8 f %140
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
    f4 r r a
    a, f' h,!2\trill
    c4 r r2 %160
    r4 g'8 fis e fis g a
    d,4 h' r e,~
    e c r2
    r r4 a'8 g
    fis g fis e d4 d~ %165
    d e8 f g4 g8 f
    e f e d c4 c~
    c d8 e f4 \once \tieDashed d~
    d e8 fis g4 e~
    e f8 g a4 f~ %170
    f d~ d8 h c d
    e c d e f d g f
    e4 a d, r
    r c' d, b'
    e,2\trill f4 a
    g r r e'
    f, d' r c
    d, h' r a~
    a g8 f e4 a,~
    a h2 c4~
    c d2 h'4
    c8 h a g f d g g,
    e' g c, e g, c e, g
    f c f a c f a f
    g4 <c e, g, c,> r2
    R1
    r2 r4 r8\fermata \bar "|."
  }
}
