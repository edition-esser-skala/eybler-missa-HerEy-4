\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    \mvTr c'4.(\p-\dolce e8 d16 c h a)
    a8.( g16) g4 r
    d~ d16( f) f( a) g( f e d)
    c8([\trill h] c8) g'16([ e] c e g c)
    c8.(\fz h16 d8) h16([ f] d f h d) %5
    d8.(\fz c16 e8) e16([ c] g\cresc c e g)
    g4~\fz g16 f(\p b a g f e d)
    \scriptOut c8.(\turn d16 h16) g'( fis g a g e c)
    h8( d) r16 g,( fis g a g e c)
    h( g' d h) g(\mf d'' h g) e'4~ %10
    e16 e, e' c a( h c a) d4~
    d16 d, d' h g( a h g) c4~
    c16 c, c' a fis( a c e) d( d,) c'( d,)
    c'( d,) h'( d,) a'8 a16( h) h( c) c( d)
    \once \slurDashed d8.( h16 g8) r r4 %15
    r8 a~ a16( c) c( e) d( c h a)
    c8.( h16 d8) r r4
    r8 g,~\cresc g16 c( e g) f( e d c)
    c'8.\f a16 fis( c a' c,) h( h' fis g)
    fis( g e c) h8 d4\fz fis,8 %20
    g16(\p a h c cis d e d) h( c a fis)
    g( a h c cis d e d) h( c a fis)
    g( a h c cis\cresc d e d) f!(\f d h g)
    <f g,>2\fz r4
    r8 g'\sfp~ g16 a( d, e g f a, h) %25
    c4.(\mf e8 d16 c h a)
    a8.( g16) g4 r
    f4.( a'8 g16 f e d)
    c8\p h\trill c4 r
    f8~\fz f32( e d c) h8 r r4 %30
    g'8~\fz g32( f e d) c8 e,16( g c e g b)
    b4~\fz b16 a(\p g f e f a, d)
    \scriptOut c8.(\turn d16 h) g'( fis g a g e c)
    h8( d) r16 g,( fis g a g e c)
    h( g' d h) g(\mf d'' h g) g'4~ %35
    g16 g,( g' e) c( d e c) f4~
    f16 f,( f' d) h( c d h) e4~
    e16 e,( e' c) a( d f a,) g( e' f, d')
    c( g e c') h8 g16( a) a( h) h( c)
    c8.\turn e16 g,8 r r4 %40
    r8 d'~ d16( f) f( a) g( f e d)
    f8.( e16 g8) r r4
    r8 c,~ c16 e(\cresc f a) g( f e d)
    c(\f h d f) f( d h f) e( e' h c)
    a( d f a) e8 g4-> h,8 %45
    c16(\pE d e f fis g a g) e( f d h)
    c( d e f fis g a g) e( f d h)
    c( d e f fis\cresc g a g) b(\f g e c)
    b4\fzE r r
    r8 a'~\fz a16 h!(\decresc c gis a e f d) %50
    c!8\p e4 g8~ g16. h,32 h16.([\trill a64 h)]
    c4.(-\dolce e8 d16 c h a)
    g4 r r
    c,4.( e8 d16 c h a)
    g4\ppE r r %55
    c16( h c e) c(-\perd g c e) c( g c e)
    c2.\fermata \bar "|."
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
