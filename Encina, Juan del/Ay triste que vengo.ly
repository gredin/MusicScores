\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Juan del Encina"
  title = "Ay triste que vengo"
  piece = "Villancico"
  tagline = "" % no footer
}

global = {
  \key do \major
  \time 3/4
  \tempo 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  \partial 4 la4
  do do si |
  sol sol mi |
  la la fa |
  re2 la'4 |
  la sold sold |
  la2 \breathe la4 |

  \repeat volta 2 {
    do do si |
    sol sol mi |
    la la sold |
    la la \breathe la |
  }

  do do si |
  sol sol mi |
  la la fa |
  re2 la'4 |
  la sold sold |
  la2 r4 |

  \bar "|."
}

notesB = {
  \partial 4 la4 |
  mi' do re |
  mi si do |
  do do re |
  si2 do4 |
  la si si |
  la2 \breathe la4 |

  \repeat volta 2 {
    mi' do re |
    mi si do |
    do la si |
    la la \breathe la |
  }

  mi' do re |
  mi si do |
  do do re |
  si2 do4 |
  la si si |
  la2 r4 |

  \bar "|."
}

notesD = {
  \partial 4 la4 |
  la la sol |
  mi mi do |
  fa fa re |
  sol2 fa4 |
  fa mi mi |
  la,2 \breathe la'4 |

  \repeat volta 2 {
    la la sol |
    mi mi do |
    fa fa mi |
    la, la \breathe la' |
  }

  la la sol |
  mi mi do |
  fa fa re |
  sol2 fa4 |
  fa mi mi |
  la,2 r4 |

  \bar "|."
}

lyricsA = \lyricmode {

}

lyricsB = \lyricmode {

}

lyricsD = \lyricmode {

}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do'' {
          \clef treble
          \notesA
        }
        \addlyrics {
          \lyricsA
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Alto" <<
        \global
        \set Staff.instrumentName = #"Alto"
        \set Staff.shortInstrumentName = #"A."
        \relative la' {
          \clef treble
          \notesB
        }
        \addlyrics {
          \lyricsB
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Basse" <<
        \global
        \set Staff.instrumentName = #"Basse"
        \set Staff.shortInstrumentName = #"B."
        \relative do' {
          \clef bass
          \notesD
        }
        \addlyrics {
          \lyricsD
        }
      >>
    >>
  >>

  \layout {
    \context {
      \Voice
      \consists Ambitus_engraver % display ambitus
    }
  }
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do'' {
          \clef treble
          \unfoldRepeats {
            \notesA
          }
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Alto" <<
        \global
        \set Staff.instrumentName = #"Alto"
        \set Staff.shortInstrumentName = #"A."
        \relative la' {
          \clef treble
          \unfoldRepeats {
            \notesB
          }
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Basse" <<
        \global
        \set Staff.instrumentName = #"Basse"
        \set Staff.shortInstrumentName = #"B."
        \relative do' {
          \clef bass
          \unfoldRepeats {
            \notesD
          }
        }
      >>
    >>
  >>

  \midi { }
}
