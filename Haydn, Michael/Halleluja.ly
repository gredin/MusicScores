\version "2.14.2"
\language "italiano"

\header {
  composer = "Michael Haydn"
  title = "Hymnus pro Festo S. Joannis Nepomuceni"
  subtitle = "Halleluja"
  opus = "MH 79, 1"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 4/4
  \tempo "Allegro" 4 = 130
}

notesA = {
  do2 do4 do |
  do2 do4 fa |
  re2 do |
  re4 do sib2 |
  la2 r |
  
  la2 la |
  la2 sol |
  do2 do |
  do4 si fa'2~ |
  fa4 mi re2 |
  do4 r4 r2 |
  
  sol2 la4 sib |
  do1 |
  do4 re2 do4 |
  sib1 |
  sib4 do2 sib4 |
  la2 sib4 la |
  la4 sol r2 |
  
  do4 fa2 mib4~ |
  mib4 re2 do4~ |
  do4 sib2 la4 |
  sol1~ |
  sol1 |
  sol2 la4 fa |
  sol2 mi |
  la1
  
  \bar "|."
}

notesB = {
  la2 la4 la |
  la2 la4 la |
  sib2 la |
  sib4 la sol2 |
  fa2 r |
  
  do2 do |
  fa2 mi |
  mi2 mi |
  mi4 re r2 |
  sol4 do do si |
  do4 r4 r2 |
  
  mi,2 fa4 sol |
  la1 |
  fa2 sol4 la |
  sol1 |
  mi2 fa4 sol |
  fa2 sol4 fa |
  fa4 mi r2 |
  
  r2 r4 do'4~ |
  do4 sib2 la4~ |
  la4 sol2 fa4 |
  re1 |
  fa1 |
  mi2 fa2~ |
  fa4 mi8 re mi2 |
  fa1
  
  \bar "|."
}

notesD = {
  fa,2 fa4 fa |
  fa2 fa4 fa |
  sib,2 fa' |
  sib,4 fa' fa mi |
  fa2 r |
  
  fa2 fa |
  do2 do |
  do2 do |
  sol'4 sol r2 |
  do,4 do sol'2 |
  do,4 r4 r2 |
  
  r1 |
  r4 la' sib do |
  re4 re, mi fa |
  sol4 sol la sib |
  do4 do, re mi |
  fa4 re sib si |
  do4 do r2 |
  
  r1 |
  sib2 fa'2 |
  sol4 re mi fa |
  sib,1 |
  si1 |
  do1~ |
  do1 |
  fa1
  
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
  
  \midi { }
  
  \layout {
    \context {
      \Voice
      \consists Ambitus_engraver % display ambitus
    }
  }
}