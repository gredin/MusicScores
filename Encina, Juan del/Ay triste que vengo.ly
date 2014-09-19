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
  \time 3/2
  \tempo 2 = 150
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  r2 r la |
  do do si |
  sol sol mi |
  la la fa |
  re1 la'2 |
  la sold sold |
  la1 r2 |
  
  r2 r la |
  do do si |
  sol sol mi |
  la la sold |
  la la r |

  \bar "|."
}

notesB = {
  r2 r la |
  mi' do re |
  mi si do |
  do do re |
  si1 do2 |
  la si si |
  la1 r2 |
  
  r2 r la |
  mi' do re |
  mi si do |
  do la si |
  la la r |

  \bar "|."
}

notesD = {
  r2 r la |
  la la sol |
  mi mi do |
  fa fa re |
  sol1 fa2 |
  fa mi mi |
  la,1 r2 |
  
  r2 r la' |
  la la sol |
  mi mi do |
  fa fa mi |
  la, la r |

  \bar "|."
}

lyricsA = \lyricmode {

}

lyricsB = \lyricmode {

}

lyricsC = \lyricmode {

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

  \midi { }

  \layout {
    \context {
      \Voice
      \consists Ambitus_engraver % display ambitus
    }
  }
}