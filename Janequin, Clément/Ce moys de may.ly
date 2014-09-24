\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Clément Janequin"
  title = "Ce moys de mays"
  tagline = "" % no footer
}

global = {
  \key la \major
  \time 3/4
  \tempo 4 = 180
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  \partial 4 dod4

  dod2 si4 |
  la2 si4 |
  si2 si4 |
  sold2 dod4 |
  dod2 si4 |
  la2 la4 |
  re2 re4 |
  dod4 dod4 mi4 |
  mi2 mi4 |
  dod2 dod4 |
  fad2 fad4 |
  mi4 mi4 dod4 |
  dod2 dod4 |
  si2 la4 |
  la4. fad8 sold4 |
  la2 dod4 |
  la2 si4 |
  dod2 dod4 |
  re2 re4 |
  si2 la4 |
  dod2 re4 |
  mi2 mi4 |
  fad2 fad4 |
  mi2 dod4 |
  la2 si4 |
  dod2 dod4 |
  re2 re4 |
  si2 dod4 |
  dod2 dod4 |
  dod2 dod4 |
  dod2 mi4 |
  re2 dod4 |
  si2 la4 |
  sold2 mi4 |
  la2 dod4 |
  si2 la4 |
  la4. fad8 sold4 |
  la2 dod4 |
  si4 dod2 |
  la2 mi'4 |
  re2 dod4 |
  si4 si4 dod4 |
  si4 dod2 |
  la2 mi'4 |
  re2 dod4 |
  si2 dod4 |
  dod2 si4 |
  la2 si4 |
  si2 si4 |
  sold2 dod4 |
  dod2 si4 |
  la2 la4 |
  re2 re4 |
  dod4 dod4 mi4 |
  mi2 mi4 |
  dod2 dod4 |
  fad2 fad4 |
  mi4 mi4 dod4 |
  dod2 dod4 |
  si2 la4 |
  la4. fad8 sold4 |
  la2. |

  \bar "|."
}

notesB = {
  \partial 4 la4

  la2 sold4 fad2 sold4 sold2 fad4 mi2 la4 la2 sold4 fad2 fad4 |la2 la4| la4 la4 dod4 dod2 si4 la2 la4 re2 re4 dod4 dod4 la4 la2 la4 sold2 fad4 fad4 mi2 mi2 mi4 fad2 sold4 la2 la4 la2 la4 sold2 dod4 la2 si4 dod2 dod4 la2 si4 dod2 mi,4 fad2 sold4 la2 la4 la2 la4 sold2 la4 la2 mi4 mi2 la4 la2 la4 fad2 la4 fad2 mi4 mi2 mi4 fad2 la4 sold2 fad4 fad4 mi2 mi2 la4 sold4 mi2 fad2 mi4 fad2 la4 sold4 sold4 la4 sold4 mi2 fad2 mi4 fad2 la4 sold2 la4 la2 sold4 fad2 sold4 sold2 fad4 mi2 la4 la2 sold4 fad2 fad4 la2 la4 la4 la4 dod4 dod2 si4 la2 la4 re2 re4 dod4 dod4 la4 la2 la4 sold2 fad4 fad4 mi2 mi2.

  \bar "|."
}

notesC = {
  \partial 4 mi4 mi2

  mi4 dod2 mi4 mi2 si4 dod2 mi4 mi2 mi4 dod2 dod4 fad2 fad4 mi4 mi4 la,4 la2 mi'4 fad2 fad4 si,2 re4 la4 la4 mi'4 mi2 mi4 mi2 dod4 re4 si2 la2 la4 dod2 re4 mi2 mi4 fad2 fad4 mi2 la,4 fad2 si4 la2 la4 re2 re4 la2 la4 dod2 re4 mi2 mi4 fad2 fad4 mi2 mi4 mi2 la,4 la2 mi'4 mi2 dod4 re2 mi4 re2 dod4 si2 si4 re2 mi4 mi2 dod4 re4 si2 la2 la4 mi'4 la,2 re2 dod4 si2 la4 mi'4 mi4 la,4 mi'4 la,2 re2 dod4 si2 la4 mi'2 mi4 mi2 mi4 dod2 mi4 mi2 si4 dod2 mi4 mi2 mi4 dod2 dod4 fad2 fad4 mi4 mi4 la,4 la2 mi'4 fad2 fad4 si,2 re4 la4 la4 mi'4 mi2 mi4 mi2 dod4 re4 si2 la2.

  \bar "|."
}

notesD = {
  \partial 4 la4 la2

  mi4 fad2 r4 r2 r4 r2 la4 la2 mi4 fad2 fad4 re2 re4 la'4 la4 r4 r2 r4 r2 r4 r2 r4 r2 la4 la2 la4 mi2 fad4 re4 mi2 la,2 la'4 fad2 si4 la2 la4 re,2 re4 mi2 r4 r2 r4 r2 r4 r2 r4 r2 la4 fad2 si4 la2 la4 re,2 re4 mi2 la4 la2 r4 r2 la4 la2 la4 si2 la4 re,2 la'4 mi2 mi4 re2 la'4 mi2 fad4 re4 mi2 la,2 r4 r2 r4 r2 r4 r2 r4 r2 r4 r2 r4 r2 r4 r2 r4 r2 la'4 la2 mi4 fad2 r4 r2 r4 r2 la4 la2 mi4 fad2 fad4 re2 re4 la'4 la4 r4 r2 r4 r2 r4 r2 r4 r2 la4 la2 la4 mi2 fad4 re4 mi2 la,2.

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