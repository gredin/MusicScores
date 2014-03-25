\version "2.14.2"
\language "italiano"

\header {
  composer = "Marc-Antoine Charpentier"
  title = "Pie Jesu"
  subtitle = "Sous-titre"
  opus = "H. 427"
  piece = "Motet ?"
  tagline = "" % no footer
}

global = {
  \key do \major
  \time 4/4
  \tempo 4 = 75
}

notesA = {
  \repeat volta 2 {

  }
  \alternative {
    {
      
    }
    {
      
    }
  }
  do
  \bar "|."
}

notesB = {
  do
  \bar "|."
}

notesC = {
  do
  \bar "|."
}

notesD = {
  do
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
      \new Voice = "Ténor" <<
        \global
        \set Staff.instrumentName = #"Ténor"
        \set Staff.shortInstrumentName = #"T."
        \relative do' {
          \clef "G_8"
          \notesC
        }
        \addlyrics {
          \lyricsC
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