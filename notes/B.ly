\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr d4.\p^\tuttiE d8 e f
    g4 c, r8 c
    d4\fz d8 r r d %5
    e4\fz e8 r r4
    f4.\fz d8\p e f
    g4 g, r
    r r r8 c
    h8.[( d16)] g4 r8 g\mf %10
    fis4 a r8 fis
    e4 g r8 e
    d8([ fis)] a d, e fis
    g4 d r
    g4. h8 a16([ g)] fis([ e)] %15
    e8.([ d16)] d8 r r d
    d8.([ g16)] g4 r
    r8 c,4 e8 g e
    d4\f dis e\fz
    c8 c d2 %20
    g,4 r r
    r r8 d'\p fis([ a)]
    g4 r r
    g8.\fz h16 h4 r8 h,\p
    d4 f! r %25
    c\mf g'^\critnote r8 c,
    h4 g' r8 b,
    a4 f'8 f d f
    g4\p c, r8 c
    d4\fz d8 r r d %30
    e4\fz e8 r r4
    f4.\fz d8\p e f
    g4 g, r
    r r r8 c
    h8.([ d16)] g4 r8 g\mf %35
    e c a'4.( f8)
    d f g4.( e8)
    c e f([ d)] e f
    g4 g, r
    R2.*2 %41
    g'4. b8 g e
    c'8.([ a16)] f4 r8 f\f
    g4 gis a\fz
    f8 f g2 %45
    c,4 r r
    r r8 g'\p g8.([ f16)]
    e4 r r
    e8.\fz g16 c4 r
    f,8.\fz a16 c4 r %50
    r r8 g\p g4
    c, r r
    g'2 g4
    c r c,8([\pp e)]
    g2.
    c,4 r r
    R2.\fermata \bar "|."
  }
}

KyrieBassoLyrics = \lyricmode {

}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
