\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "W. A. Mozart"
  title = "Ave Maria"
  opus = "KV 554"
  piece = "Canon"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 4/4
  \tempo "Andante" 4 = 85
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  do2 sib4
  sol4 |
  fa2 sol2 |
  sol2 la4 fa4 |
  sol4 la4 sib4 re4 |
  do2 re8 do8 sib8 la8 |
  la2 sol2 |
  R1 |
  do2 sib4 sol4 |
  mi2 fa4 r4 |
  r4 fad4 sol4 sib4 |
  la2 sib8 la8 sol8 fa8 |
  fa2 mi2 |
  r2 do'2 |
  la4 fa4 mi2 |
  r4 do'4 do4 fa,4 |
  r4 r2 mi4 |
  fa2 sib,2 |
  do2 do'2 |
  
  \repeat volta 2 {
    la4 fa4 mi2 |
    fa2 do4 do4 |
    sib'2 la4 fa'4 |
    mi4 mib4 re4 sol,4 |
    la4 fa2 re'4 |
    do1 |
    do2 sib4 sol4 |
    fa2 sol2 |
    sol2 la4 fa4 |
    sol4 la4 sib4 re4 |
    do2 re8 do8 sib8 la8 |
    la2 sol2 |
    R1 |
    do2 sib4 sol4 |
    mi2 fa4 r4 |
    r4 fad4 sol4 sib4 |
    la2 sib8 la8 sol8 fa8 |
    fa2 mi2 |
    r2 do'2 |
    la4 fa4 mi2 |
    r4 do'4 do4 fa,4 |
    r4 r2 mi4 |
    fa2 sib,2 |
    do2 do'2 |
  }
  
  \bar "|."
}

notesB = {
  R1*6 |
  do2 sib4 sol4 |
  fa2 sol2 |
  sol2 la4 fa4 |
  sol4 la4 sib4 re4 |
  do2 re8 do8 sib8 la8 |
  la2 sol2 |
  R1 |
  do2 sib4 sol4 |
  mi2 fa4 r4 |
  r4 fad4 sol4 sib4 |
  la2 sib8 la8 sol8 fa8 |
  fa2 mi2 |
  
  \repeat volta 2 {
    r2 do'2 |
    la4 fa4 mi2 |
    r4 do'4 do4 fa,4 |
    r4 r2 mi4 |
    fa2 sib,2 |
    do2 do'2 |
    la4 fa4 mi2 |
    fa2 do4 do4 |
    sib'2 la4 fa'4 |
    mi4 mib4 re4 sol,4 |
    la4 fa2 re'4 |
    do1 |
    do2 sib4 sol4 |
    fa2 sol2 |
    sol2 la4 fa4 |
    sol4 la4 sib4 re4 |
    do2 re8 do8 sib8 la8 |
    la2 sol2 |
    R1 |
    do2 sib4 sol4 |
    mi2 fa4 r4 |
    r4 fad4 sol4 sib4 |
    la2 sib8 la8 sol8 fa8 |
    fa2 mi2 |
  }
  
  \bar "|."
}

notesC = {
  R1*12 |
  do2 sib4 sol4 |
  fa2 sol2 |
  sol2 la4 fa4 |
  sol4 la4 sib4 re4 |
  do2 re8 do8 sib8 la8 |
  la2 sol2 |
  
  \repeat volta 2 {
    R1 |
    do2 sib4 sol4 |
    mi2 fa4 r4 |
    r4 fad4 sol4 sib4 |
    la2 sib8 la8 sol8 fa8 |
    fa2 mi2 |
    r2 do'2 |
    la4 fa4 mi2 |
    r4 do'4 do4 fa,4 |
    r4 r2 mi4 |
    fa2 sib,2 |
    do2 do'2 |
    la4 fa4 mi2 |
    fa2 do4 do4 |
    sib'2 la4 fa'4 |
    mi4 mib4 re4 sol,4 |
    la4 fa2 re'4 |
    do1 |
    do2 sib4 sol4 |
    fa2 sol2 |
    sol2 la4 fa4 |
    sol4 la4 sib4 re4 |
    do2 re8 do8 sib8 la8 |
    la2 sol2 |
  }
  
  \bar "|."
}

notesD = {
  R1*18 |
  
  \repeat volta 2 {
    do2 sib4 sol4 |
    fa2 sol2 |
    sol2 la4 fa4 |
    sol4 la4 sib4 re4 |
    do2 re8 do8 sib8 la8 |
    la2 sol2 |
    R1 |
    do2 sib4 sol4 |
    mi2 fa4 r4 |
    r4 fad4 sol4 sib4 |
    la2 sib8 la8 sol8 fa8 |
    fa2 mi2 |
    r2 do'2 |
    la4 fa4 mi2 |
    r4 do'4 do4 fa,4 |
    r4 r2 mi4 |
    fa2 sib,2 |
    do2 do'2 |
    la4 fa4 mi2 |
    fa2 do4 do4 |
    sib'2 la4 fa'4 |
    mi4 mib4 re4 sol,4 |
    la4 fa2 re'4 |
    do1 |
  }
  
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