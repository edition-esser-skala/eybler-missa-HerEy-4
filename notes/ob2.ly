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
