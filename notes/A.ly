\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr d4.\p^\tutti a8 a f'
    d4 e r8 e
    f4\fz f8 r r f %5
    g4\fz g8 r r4
    b4.\fz a8\pE g f
    e4 d r8 c
    h8.([ d16)] g4 r
    r r8 g\mf e c %10
    a'4.( fis8) d fis
    g4.( e8) c e
    fis([ a)] d, fis g a
    d,([ g)] fis4 r
    R2.*3 %17
    e4. g8 f16([ e)] d([ c)]
    a'2\f g4\fz
    e d( fis) %20
    g r8 d\pE fis([ a)]
    g4 r r
    R2.
    f!4.\fz a8 g16([ f)] e([\p d)]
    c8.([ h16)] h4 r %25
    r g'\mf e
    r8 d d4 e
    f4. a8 g16([ f)] e([ d)]
    c8([\pE h)] c4 r8 e
    f4\fz f8 r r f %30
    g4\fz g8 r r4
    b4.\fz a8\p g f
    e4 d r8 c
    h8.([ d16)] g4 r
    r r8 h\mf g e %35
    c'4.( a8) f a
    h4.( g8) e g
    a4 a8 a g f
    e8.([ f16)] d4 r
    R2. %40
    f4. a8 g16([ f)] e([ d)]
    f8.([ e16)] e4 r8 g
    c,8.([ f16)] f4 r8 a\fE
    d,4 h' c\fz
    a8 a g4( h,) %45
    c r8 g'\p g8.([ f16)]
    e4 r r
    R2.
    b'8.\fz g16 e4 r
    c'8.\fz a16 f4 r %50
    r8 g\pE g4.( f8)
    e4 r r
    d2 f4
    e r g\pp
    h,2( d4) %55
    c r r
    R2.\fermata \bar "|." %57 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %18
  lei -- son,
  e -- lei -- %20
  son, e -- lei --
  son.

  Ky -- ri -- e e --
  lei -- son, %25
  Chri -- ste
  e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- %35
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son.
  %40
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
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

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
