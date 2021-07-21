\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr a4.\p^\tuttiE f8 g a
    g4 g r8 c
    f,4\fz d'8 r r d %5
    g,4\fz e'8 r r4
    cis4.\fz d8\p g, a
    g4 g r
    r r r8 e'
    d8.([ h16)] g4 r8 e'\mf %10
    c a fis'4.( d8)
    h d e4.( c8)
    a c c4 h8 a
    g([ d')] d4 r
    R2. %15
    c4. e8 d16([ c)] h([ a)]
    c8.([ h16)] h4 r8 d
    g,8.([ c16)] c4 r8 g'\f
    fis8.([ c16)] c4 h\fz
    c8 c h( d4 c8) %20
    h4 r r
    r r8 d\p d8.([ c16)]
    h4 r r
    d4.\fz g,8 h d\p
    f!4 d r %25
    e4.\mf c8 a c
    d4 h g
    c a r8 a
    g4\p g r8 c
    f,4\fz d'8 r r d %30
    g,4\fz e'8 r r4
    cis4.\fz d8\p g, a
    g4 g r
    r r r8 e'
    d8.([ h16)] g4 r8 h\mf %35
    a4 c r8 a
    g4 h r8 g
    f([ a)] a a cis d
    g,4 g r
    c4. e8 d16([ c)] h([ a)] %40
    a8.([ g16)] g4 r8 g
    g8.([ c16)] c4 r
    r8 a4 c8 f f
    f4\f d c\fz
    f8 f e( g4 f8) %45
    e4 r r
    r r8 g,\p h([ d)]
    c4 r r
    c8.\fz e16 g4 r
    f8.\fz c16 a4 r %50
    r8 g\p g4( h)
    c r r
    h2 d4
    c r c\pp
    d2( h4) %55
    c r r
    R2.\fermata \bar "|." %57 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e --
  lei -- son, Chri -- %10
  ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- %16
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei -- %20
  son,
  e -- lei --
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
  lei -- son,
  e --
  lei -- son, e -- %35
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.
  Ky -- ri -- e e -- %40
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, Chri --
  ste e -- lei -- %45
  son,
  e -- lei --
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

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
