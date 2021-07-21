\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr f4.\p^\tutti a8 g16([ f)] e([ d)]
    c8([ h)] c4 r8 g'16([ c)]
    c4\fz h8 r r h16([ d)] %5
    d4\fz c8 r r4
    g'4.\fz f8\p e d
    c8.([ d16)] h4 r8 e
    d8.([ h16)] g4 r
    r8 d'\mf h g e'4~ %10
    e8[ c] a c d4~
    d8[ h] g h c4~
    c8[ a] fis e' d c
    c([ h)] a4 r
    R2.*2 %16
    d4. f8 e16([ d)] c([ h)]
    g'8.([ e16)] c4 r8 c\f
    c8.([ fis16)] fis4 g~\fz
    g16[ e] c a g8( h4 a8) %20
    g4 r8 d'\p d8.([ c16)]
    h4 r r
    R2.
    h8.\fz d16 d4 r8 g,\p
    g8.([ a16)] g4 r %25
    c4.\mf e8 d16([ c)] h([ a)]
    a8.([ g16)] g4 r8 c
    c4.( f,8) a f
    d4\p e r8 g16([ c)]
    c4\fz h8 r r h16([ d)] %30
    d4\fz c8 r r4
    g'4.\fz f8\p e d
    c8.([ d16)] h4 r8 e
    d8.([ h16)] g4 r
    r8 d'\mf h g g'4~ %35
    g8[ e] c e f4~
    f8[ d] h d e4~
    e8[ c] a f' e d
    c8.([ d16)] h4 r
    R2.*3 %42
    f'4. a8 f d
    h8.([\f f'16)] f4 e~\fz
    e16[ f] a, d c8( e4 d8) %45
    c4 r8 g\p h([ d)]
    c4 r r
    R2.
    g'8.\fz e16 c4 r
    a'8.\fz f16 c4 r %50
    r r8 g\p g4
    g r r
    f'2 h,4
    c r e8([\pp c)]
    g2~ g16[ f e f] %55
    e4 r r
    R2.\fermata \bar "|." %57 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei -- %20
  son, e -- lei --
  son.

  Ky -- ri -- e e --
  lei -- son, %25
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei -- %35
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %43
  lei -- son, Chri --
  ste e -- lei -- %45
  son, e -- lei --
  son.

  Ky -- ri -- e,
  Ky -- ri -- e %50
  e -- lei --
  son,
  Ky -- ri --
  e e --
  lei -- %55
  son. %56 finis
}

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }
