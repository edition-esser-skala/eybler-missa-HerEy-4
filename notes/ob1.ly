\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*3
    r4 r r8 e'16(\p c)
    c4\fz h8 r r f'16( d) %5
    d4\fz c8 r r g'16(\cresc b)
    b4~\fz b16( a\p g f e) r r8
    r4 r16 g(\< fis g a\> g) r8\!
    R2.
    r4 d\f e~ %10
    e a, d~
    d g, c~
    c8 a fis e'( d c)
    c[ h]\trill a r r4
    R2.*4 %18
    r4 fis'\f g
    e8 r r4 r %20
    R2.*2
    r4 r8 d\f d d
    f!4. a8 g16(\decresc f e d)
    c4 h\! r %25
    R2.
    r8 g~ g16 a(\< h c cis d dis e)
    f8.(\! c16 a8) r r4
    r r8 g(\p e' c)
    c4(\fzp h8) d([\cresc f d)] %30
    d4(\fz c8) g([\f c e)]
    g4.\fz f8 r4
    r r16 g(\< fis g a\> g) r8\!
    R2.
    r4 d\f g~ %35
    g c, f~
    f h, e~
    e8 c a a' g f
    % e8. f16 d8 r r4 % for MIDI
    \after 8 ^\turn e8. f16 d8 r r4
    R2.*4 %43
    r4 h'\f \pa c~\fz
    c16 a f d c8 e4-> d8 %45
    c4 \pd r r
    R2.
    r4 r8 e\f e e
    g4. b8 a16( g f e)
    c'8.\fz a16 f4 r %50
    R2.*2
    \mvTr d4.(\p-\dolce f8 e16 d c h)
    c4 r r
    R2.*2 %56
    R2.\fermata \bar "|." %57 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 \pa c2\f e4 g \pd
    c2 e
    g f
    d1
    e4 c2 c4 %5
    f2 e
    a g
    f4 e d c
    h2 c
    d e %10
    d4 r r2
    R1*13 %24
    r2 g,\p %25
    h d\cresc
    f1\f
    e
    d2 f
    e4 e2 e4 %30
    g r r2
    R1*4 %35
    f1\f
    e2\ff c4 e
    g2 e
    a4 r h, r
    c e8. e16 e2~ %40
    e1
    d4 f8. f16 f2~
    f1
    e4 g8. g16 g2~
    g2. b,4 %45
    a r r2
    R1*3
    r2 \pa f4\f f \pd %50
    d'2 c
    R1
    r4 g2\f g4
    g2 b
    a4 c f a %55
    b2 b,
    a c
    f c
    a' f
    d1 %60
    \pao c4 c2 c4
    h1
    c
    d4 d2 c4
    h h2 h4 %65
    e1
    f2. d4
    c2. h4
    \pao a c2 e4
    d1 %70
    h2 c
    d8 e f2 e4
    e2 d4 r
    c2 h8( c d e)
    e4( f) f r %75
    d2 cis8( d e f)
    fis4( g) g r
    g2 f8( e d c)
    f2 a
    h,2. d4 %80
    c g'8. g16 g2~
    g2. f8 e
    d r a'2\fz g8 f
    e4 d c h \noBreak
    c r r2 %85
    \key c \minor r4 as'2\fz g8 f \noBreak
    f4( es) r2
    r4 f~\fz f8( as g d)
    f4( es) r2
    c1 %90
    es
    fis,\p
    g4 r r2
    r4 as'2\fz g8 f
    f4( es) r2 %95
    r4 f~\fz f8( as g d)
    f4( es) r2
    \pa R1
    r4 as,(\< c es)
    ges1\sfp\> %100
    es2 c\!
    des4 r r2
    R1*3 \pd %105
    as1~\f
    as
    c
    h2 c
    \pa d c %110
    h c
    d c
    h8(\p\< c d es e f fis g)
    as4\! r r2
    e,8(\< f g as a b h c) %115
    des2.\! \pd c8 b
    as4 r r2
    R1*4 %121
    \key c \major \pa g1\p \noBreak
    h\cresc
    d2\f f
    e c \pd %125
    R1
    r4 g\p c\cresc e
    d1\f
    e
    f %130
    e4 c c c
    f2 e
    a g4 g~
    g f2 e4
    d \pa g,2 g4 \pd %135
    e'2 c
    d4 h g \pa g
    c8 h c d e d e fis
    g4 g, r g'
    a, f'! h,2\trill %140
    c4 r r2
    r4 c8 h a h c d
    g,4 g' r2
    R1
    r4 c,2 g4 %145
    r e'2 d8 c
    h c h a g4 g'
    a, f' h,2\trill
    c4 e~ e8 f e d
    c d c h a4 r %150
    r d~ d8 e d c
    h c h a g4 r
    r \once \tieDashed c~ c8 d c b
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
    c d c h a4 a~
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
    h!4 c d \pd g
    a, f' r e
    f, d' r \pa c
    d, d'2 c8 h
    a4 f'2 e8 d %180
    c4 a'2 g8 f
    e4 e d2\trill
    c4 \pd g' g, b'
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
    r2 r4 g,~\f
    g h d f
    e4. d8 \pao c4 g'~
    g f2 e4 %15
    d \pa g,~ g8 a h c \pd
    d4 h~ h8 c d e
    f!4 d2 f4
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
    \pa f f g2 %30
    a4 r r d~
    d8 c b4. a8 g4~
    g g' r c,~
    c8 b a4. g8 f4~
    f f' \pd h,2 %35
    c4 g'2 b,4
    a4. c8 f4 r
    f2 e8 d c b
    a4 c2 e,4
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
    a\fz %50
    h,4 r r2
    g c
    e d\trill \noBreak
    \pao c4 r r2 \bar "||"
    \key a \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      a2.~\p \noBreak %55
    a
    h4. \pao a4 r8
    r4 r8 r cis d
    e4 cis8 d4 fis8
    e4( cis8) r4 r8 %60
    r cis cis cis16( d) h8 r
    d8. fis16( e d) cis( fis) e8 r
    r cis cis \appoggiatura { cis16[ d] } e4 d16 cis
    h8 r r r4 r8
    r h h cis( e) r %65
    r h( d) cis( e) r
    \pa e, a cis \pd e4.\cresc
    g fis8\! r r
    R2.*4 %72
    r4 r8 e4.(\fz
    cis8) r r r4 r8
    r4 r8 f4.(\fz %75
    d8) r r r4 r8
    h'4. b
    a as
    g r4 r8
    R2.*2 %81
    r4 r8 c,4.\f
    \tempoPassus es\ff fis,!
    \tempoEtSepultus g16 r r8 r r4 r8
    R2.*4 \noBreak %88
    R2.\fermata \bar "||"
    \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      r2 r4 g(\f %90
    d8) r h'4( g8) r d'4(
    h8) r g'4( d8) r d'4\fz
    c h a g
    fis e d c
    h8 r g4( d8) r h'4( %95
    g8) r d'4( h8) r d'4\fz
    c h a g
    fis \pao e d c
    h r r2
    r h4.( d8 %100
    \scriptOut g8)-! r r4 r2
    r d4.( g8)
    h8 r r4 r2
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
    as1(\fz
    \scriptOut g4)-! r r2
    des'1(\fz
    \scriptOut c4)-! r r2
    R1*2 %131
    d1~\f
    d~
    d~
    d~ %135
    d4 r r2
    R1*11 %147
    r2 h!4\fE r
    d r f r
    as1~\fz %150
    as4 r r2
    R1*2
    e!2 c
    a!1 %155
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
    \pao c, e
    \pao a, c
    fis,4 g a h
    c d e fis
    g1 %170
    cis,
    d2 d~
    d fis
    g1
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
    e2 e
    c r
    R1*2 %200
    r2 \pao g
    e'1~\fz
    e~
    e~
    e %205
    e~\fz
    e
    e
    e
    e~ %210
    e
    g!~\ff
    g
    e2 e~
    e e %215
    c1~
    c
    c~
    c
    c~ %220
    c
    a2 a~
    a a
    a1~
    a %225
    a~
    a
    a
    d
    cis2 a~ %230
    a a
    b1
    h
    c2 cis
    d e %235
    f e
    d c!
    h \pa g~
    g g \pd
    g'1 %240
    e
    f
    d
    \pao c2 g'
    f e %245
    d r
    R1*12 %258
    \pa r2 c
    e \pd g %260
    fis e
    d2. c4
    h2 g'~
    g e
    r f~ %265
    f d
    r e
    a, f'
    h, g'
    c, a'~ %270
    a g4 f
    e2 e
    d1\trill
    \pa c2 c \pd
    g'1 %275
    e2 \pao c
    g'1
    e2 c
    d e
    f1 %280
    fis
    g
    gis
    a2\cresc cis,
    d e %285
    f1
    d
    c!\ff
    h
    c2 c %290
    r d
    r e
    r d
    \pao c4 r r2\fermata \bar "|." %294 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*10 %10
    r4 h'(\pp d)
    f2 e4\trill
    d8 r r4 r
    R2. \noBreak
    r2\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoPleni
      \partial 4 \pa r8 g,\f \noBreak a h c d \pd \noBreak
    e f g4~
    g g,
    f f'~
    f f, %20
    e e'
    d2~
    d4 d
    d c8 e
    g4 d~ %25
    d c8 e
    g,4 d'~
    d c8 e
    g4 d~
    d c8 e %30
    d4 r
    R2*9 %40
    r4 g\p
    r e
    r f
    r d
    e( f8 d) %45
    \pa h2\trill
    c4 \pd r
    \pa c,8\f e g c \pd
    e2
    d %50
    \pao c4 r
    e,8( g c e)
    g2~
    g
    e4\fermata \bar "|." %55 finis
  }
}

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoBenedictus
    \partial 8 r8 R2.
    \pa R
    r4 f'8~\p f16( a g f e d) \pd
    c4 b8\trill a r r
    r g g g r r %5
    r a a a r r
    f'8.\fp e16 d8 c r r
    R2.
    r8 \pa g c~ c h \pd r
    r \pa g f'~ f e g~ %10
    g f e f4.~
    f8 e d e4.
    d8. h16 c8 g'8.\fp f16 e8 \pd
    a4(\fz f8 e d) r
    R2.*2 %16
    r8 \appoggiatura c32 b!16( a b c) a8 r r
    r \appoggiatura d32 c16 h c d \pa h8 g h \pd
    d(\cresc e f) g\! r r
    r4 r8 r4 \pa c,8\f %20
    f g a~ a16 g f e d c
    e8 \pd r r r4 \pa c16( e)
    g4 f8 \grace f16 e8( d c)
    a( d e) \pd e([ f)] f(
    a4\fz g8) h4(\fz c8) %25
    r4 r8 r4 \mvDl g16(\p e)
    c4.~ c4 a'16( f)
    c4.~ c4 f8
    e4 f8 g4 a16 f
    d4 g8 f e r %30
    R2.
    r4 r8 r4 c8(\f
    c'4) b8 \grace b16 a8( g\p f)
    g4( \grace b16 a8 f) r \pa r
    r r f~ f16( a g f e d) \pd %35
    c8( b a) g r r
    r c f~ f e r
    r \pa c g'~ g f c
    d4.~ d8 b' d,
    c4.~ c8 a' f %40
    e4 f8 g4\sfp a8 \pd
    b4(\fz g8 f e) r
    b4.\p a
    b a
    r8 \appoggiatura f'32 es16 d es f d8 r r %45
    r \appoggiatura g32 f16 e f g e8( g e)
    c(\cresc d e) f\! r r
    r4 r8 r4 f,16\f a
    c4. f
    c8 r r r4 f16( a) %50
    c4 b8 \grace b16 a8( g f)
    \pao d g( a) a([ b)] b(
    d4\fz c8) b4(\fz a8)
    g4( e8) f r r
    r4 r8 f4.~\p %55
    f~ f8 r\fermata \bar "|." %56 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoAgnus
    R1*2
    r2 r4 r8 f'(\pE
    as4) g16( f es d) f4( es8) r
    R1 %5
    c2\f h4 r
    r4 r8. d16 a'8..(\fp g32 fis16 es! d c)
    c4( b8) r r2
    r des4.\fz r8
    r2 \pa f4\pE e16( f b a) %10
    a8.(-> g16 f es d c) b8 d~-> d16( c es a,) \pd
    b8 r r4 r2
    R1
    r2 r4 r8 es(
    ges4) f16( es des c) es4( des8) r %15
    R1
    b2\f a4 r
    r r8. c16 g'!8.(\fz f16 e des c b!)
    \once \slurDashed b4( as8) r r2
    r ces4.\fz r8 %20
    r2 \pa es4~\pE es16( f g as)
    e8 f~ f16( des' c b) as c, es8~-> es16( d des b)
    as8 \pd r r4 r2
    r r4 r8 as(\p
    c4) b16( as g f) f4( e8) b'(\cresc %25
    des4) c16( b as g) b4( as8)\! r
    as'!2\f g4 g, \noBreak
    fis2 g4 r \bar "|"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      R2.*8 %36
    r4 h\p d
    f2.\f
    e4 r r
    R2. %40
    r4 c e
    g2\f b4
    a8( cis, d e f a)
    h,!2 d4
    c8-! e(\mf h c e, a) %45
    g4 r r
    R2.*3
    r4 e\p e %50
    e r r\fermata \bar "|." %51 finis
  }
}
