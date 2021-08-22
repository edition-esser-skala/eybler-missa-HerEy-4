\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "1"
      title = "K Y R I E"
    }
    \paper { indent = 3\cm }
    \tocSection "1" "Kyrie"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Fagotto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in C" }
            \partCombine \KyrieCornoI \KyrieCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola I, II"
            \KyrieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "G L O R I A"
    }
    \tocSection "2" "Gloria"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaOboeII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaFagottoII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \GloriaCornoI \GloriaCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno (C)" "1, 2" }
            \partCombine \GloriaClarinoI \GloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "timp" "(C–G)" }
          \GloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \GloriaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAlto }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBasso }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaOrgano
          }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "C R E D O"
    }
    \tocSection "3" "Credo"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoOboeII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoFagottoII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \CredoCornoI \CredoCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \CredoClarinoI \CredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \CredoViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CredoAlto }
          }
          \new Lyrics \lyricsto Alto \CredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CredoTenore }
          }
          \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CredoBasso }
          }
          \new Lyrics \lyricsto Basso \CredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CredoOrgano
          }
        >>
        \new FiguredBass { \CredoBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A N C T U S"
    }
    \tocSection "4" "Sanctus"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusOboeII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusFagottoII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \SanctusCornoI \SanctusCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \SanctusClarinoI \SanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \SanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \SanctusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctusOrgano
          }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "B E N E D I C T U S"
    }
    \tocSection "5" "Benedictus"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusOboeII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor (F)" "1, 2" }
            % \transpose c f,
            \partCombine \BenedictusCornoI \BenedictusCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \BenedictusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenedictusOrgano
          }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 40 }
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A G N U S   D E I"
    }
    \tocSection "6" "Agnus Dei"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusOboeII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor (C)" "1, 2" }
            \partCombine \AgnusCornoI \AgnusCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \AgnusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAlto }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBasso }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusOrgano
          }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
