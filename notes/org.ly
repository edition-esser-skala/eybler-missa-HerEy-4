\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    \mvTr d,4\p-\solo d' r8 d
    g4 c, r8 c
    d4\fz d'8 r r d, %5
    e4\fz e'8 r r e,
    f\fz f, f' d\p e f
    g g, g' h, c e
    g g, g' h, c e
    g \mvTrr g,4\mf-\tutti g'8 c, e %10
    fis, fis' r fis h, d
    e, e' r e a, c
    d, d' r d e fis
    g g, d' c h a
    g4 g' r8 g, %15
    fis4 fis' r8 fis,
    f4 f' r8 f,
    e4 e'\cresc r8 e
    \mvTr d\f-\tutti d dis dis e e
    c c' d4 d, %20
    g \clef "treble_8" r8 \mvTr h\p-\solo d d,
    g4 \clef bass r8 h d d,
    g4 r8 g,\f h d
    \mvTrh g2\fz-\tutti r4
    r r8 \mvTr f!\p-\solo d g %25
    c,\mf c' c c c c
    h h h h b b
    a a f f d f
    g4\p c, r8 c
    d4\fz d'8 r r d, %30
    e4\fz e'8 r r e,
    f\fz f, f' d\p e f
    g g, g' h, c e
    g g, g' h, c e
    g \mvTrr g,4\mf-\tutti h'8 e, g %35
    a, a' r a d, f
    g, g' r g c, e
    f, f'4 d8 e f
    g g, g' f e d
    c4 c' r8 c, %40
    h4 h' r8 h,
    b4 b' r8 b,
    a c' a\crescE f d f
    \mvTr g\fE-\tutti g gis gis a a
    f f g g g, g %45
    c4 \clef "treble_8" r8 \mvTr e'\p-\solo g g,
    c4 \clef bass r8 e, g g,
    c4 r8 c\f e g
    << {
      c,4^\vlc c'8 c,~ c16 b a g
      f4 f' r %50
    } \\ {
      \mvTr c\fz_\tutti c'4 r
      f,,\fz f' r %50
    } >>
    \mvTr g8\p-\solo r g r g, r
    c c c c c c
    c c c c c c
    c c c c c c
    c\pp c c c c c %55
    c4 g-\perd e
    c2.\fermata \bar "|." %57 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.*3
  <7 4>8 <\t 3> r2
  <7>4 <6>2 %5
  <7>4 <6>2
  <5+ 4- 2>4. <8>8 <6\\> <6>
  <6 4>4 <5 3>8 <6>4 q8
  r4. <6>4 q8
  r2. %10
  <7>2 <7 5+>4
  <7>2 q4
  <7 _+>4. <9 7 _+>8 <7 5> <6 5>
  <\t \t> <3> <_+> <\t> <6> <6\\>
  r2 r8 <6> %15
  <7>4 <6>8 <7> <6> <5>
  <6 5 2>4 <4 2>4. <\t \t>8
  <6>2.
  <7 _+>4 <\t \t> <5 3>
  <6> <6 4> <\t _+>8 <5 \t> %20
  r2 <_+>4
  r2 q4
  r2.
  <7!>
  r4. <2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %25
  <5>2 <6>4
  <7> <6> <2>
  <6>2 r8 q
  <7 4> <\t 3> r2
  <7>4 <6>2 %30
  <7>4 <6>2
  <5+ 4- 2>4. <8>8 <6\\> <6>
  <6 4>4 <5 3>8 <6>4 q8
  r4. <6>4 q8
  r4. <6>8 <8>4 %35
  <7>2 q4
  q2 q4
  q8 <\t> <6>4 <6\\>8 <6>
  <6 4!>4 <5 3>8 <\t \t> <6> q
  r2 r8 <6> %40
  <7>4 <6>8 <7> <6> <5>
  <6 5 2>4 <4 2>4. <\t \t>8
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4
  <7> <\t> <5>
  <5>8 <6> <6 4>4 <\t 3>8 <5 \t> %45
  r2.
  r
  r2 <6 5->8 <\t \t>
  <7->2.
  r %50
  <6 4>4 <\t \t> <5 3>
  r2.
  <7 4 2>
  <8 3>
  <7 4 2> %55
  <8 3>
  r %57 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
