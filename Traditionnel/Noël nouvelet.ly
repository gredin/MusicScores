\version "2.14.2"
\language "italiano"

\header {
  composer = "Traditionnel"
  arranger = "Harmonisé par Bernard Lallement"
  title = "Noël nouvelet"
  subtitle = "dit Noël de Cluny"
  tagline = "" % no footer
}

global = {
  \key do \major
  \time 2/4
  \tempo 4 = 80
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  re,8 mi fa sol
  la4. re8
  re8. re16 dod8 re
  la4 r8 la
  
  do4 si
  la4 mi8 fa
  sol4 sol8 la
  mi4. r8
  
  re8 mi fa sol
  la4 re8 re
  re4 do8 si
  la4. la8
  
  re4 dod
  re4 la8 sib
  la4 mi8 fa
  re2
  
  \bar "|."
}

notesB = {
  r4 re,8 mi
  fa8 sol la la
  si8. la16 sol8 fa
  mi4 r

  r8 mi sol sol
  fa8 mi re do
  re8 mi re4
  dod4. r8

  r4 re8 mi
  fa8 sol la8. la16
  si8 la sol fa
  mi4. la8
  
  la4 sol
  la4 fa8 sol
  mi4 re8 do
  re2
  
  \bar "|."
}

notesC = {
  r2
  re,8 mi fa re
  sol8. fa16 mi8 re
  dod8 si la4~
  la4 r8 sol
  
  re'8 do sib la
  sib8 do sib fa
  la4. r8

  r2
  re8 mi fa re
  sol8. fa16 mi8 re
  dod8 si la la
  
  fa'4 mi
  fa4 re8 sol,
  la8 do sib la
  re2
  
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
          \clef "G_8"
          \notesC
        }
        \addlyrics {
          \lyricsC
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