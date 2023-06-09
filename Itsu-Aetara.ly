\version "2.24.0"

date = #(strftime "%B %d %Y" (localtime (current-time)))
\header {
  title = "Itsu Aetara"
  subtitle = "Insomniacs After School OP"
  %instrument = "Piano"
  composer = "aiko"
  arranger = "Arr. by VinLudens"
  tagline = \markup { \center-column {
    \with-url #"https://youtube.com/c/VinLudens"
    \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens" }
    \line { \small \italic {  \date  } }
  } }
}

#(set-global-staff-size 19)
%showLastLength = R1 * 10

\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \if \should-print-page-number { \fill-line { "" \fromproperty #'page:page-number-string } } }
  oddHeaderMarkup = \evenHeaderMarkup
  page-count = #4
}

\include "oll-core/package.ily"
\loadPackage edition-engraver
\include "editions.ly"

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

% \pointAndClickOff

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } << \accidentalStyle piano
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics = "Dynamics" \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout {
    \context {
      \Score
      \editionID ##f music
      \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
    }
  }
  \midi {
    %\tempo 4=80
    \set Staff.midiMaximumVolume = #0.7
  }
}
