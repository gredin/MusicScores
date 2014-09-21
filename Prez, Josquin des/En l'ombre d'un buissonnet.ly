\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Josquin des Prez"
  title = "En l'ombre d'un buissonnet"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 4/4
  \tempo 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  r2 sol2 |
  sol2 re4 re8 mi8 |
  fa8 sol8 la2 sol4~ |
  sol4 fad4 sol2 |
  R1*2 |
  sib2. la4 |
  sol2 sol4 fa4 |
  re4. mib8 fa4 sol4~ |
  sol8 fa8 fa2 mi4 |
  fa2 sol4 sol4 |
  sol2 re4. mi8 |
  fa8 sol8 la2 sol4 |
  sol4 fad4 sol2 |
  R1*2 |
  sib2. la4 |
  sol2. fa4 |
  re4. mib8 fa4 sol4~ |
  sol8 fa8 fa2 mi4 |
  fa2 r2 |
  sol4 sol4 sol2 |
  la4 la4 sib4. la8 |
  sol4 sol4 re4 mib4~ |
  mib4 re2 do4 |
  re2 re2 |
  R1*2 |
  mib2 re4 re4 |
  do4 do8 re8 mi8 fa8 sol4~ |
  sol4 fa2 mi4 |
  fa4. sol8 la8 sib8 do4~ |
  do4 sol4 la4 sib4~ |
  sib8 la8 sol8 fa8 mi8 re8 fa4 |
  fa4 mi4 re2 |
  do1 |
  R1*2 |
  r2 do'2 |
  sib2 sol4 la4~ |
  la8 sol8 fa8 mi8 re4 la'4~ |
  la4 sol2 fad4 |
  sol1 |

  \bar "|."
}

notesB = {
  do2 do2 |
  sol4. la8 sib8 do8 re4~ |
  re4 do2 si4 |
  do2 r2 |
  mib2. re4 |
  do2. sib4 |
  sol4. la8 sib4 do4~ |
  do8 sib8 sib2 la4 |
  sib1 |
  R1 |
  r4 do4 do4 do4 |
  sol4. la8 sib8 do8 re4~ |
  re4 do2 si4 |
  do2 r2 |
  mib2. re4 |
  do2 do4 sib4 |
  sol4. la8 sib4 do4~ |
  do8 sib8 sib2 la4 |
  sib1 |
  R1 |
  do4 do4 re2~ |
  re4 re4 mi4 mi4 |
  fa4. mib8 re4 re4 |
  re4. do8 sib8 la8 sib4~ |
  sib4 la2 sol4 |
  la2 r2 |
  sib2 la4 la4 |
  sol4. la8 sib8 do8 re4~ |
  re4 do2 si4 |
  do1 |
  R1 |
  r2 fa2 |
  mi2 do4 re4~ |
  re8 do8 sib8 la8 sol4 re'4~ |
  re4 do2 si4 |
  do4. re8 mi8 fa8 sol4~ |
  sol4 re4 mi4 fa4~ |
  fa8 mib8 re8 do8 sib4 do4~ |
  do4 sib4 la2 |
  sol4 re'4 mib4 do4 |
  re4. do8 sib4 la4 |
  sib4. do8 la2 |
  sol1 |

  \bar "|."
}

notesD = {
  R1 |
  sol2 sol2 |
  re4 fa2 sol4 |
  la2 sol2 |
  do2. sib4 |
  mib4. re8 mib4 re4~ |
  re8 do8 sib8 la8 sol4 fa4 |
  mib4. re8 do2 |
  sib4 sib'4. la8 sol8 fa8 |
  mib4 fa4 sol2 |
  fa2 do2 |
  r4 sol'4 sol4 sol4 |
  re4 fa2 sol4 |
  la2 sol2 |
  do2. sib4 |
  mib4 mib8 re8 mib4 re4~ |
  re8 do8 sib8 la8 sol4 fa4 |
  mib4. re8 do2 |
  sib4 sib'2 la8 sol8 |
  do4 fa,4 sol2 |
  fa2 sib4 sib4 |
  sib4 sib4 do4 do4 |
  fa,4 fa4 sol2~ |
  sol4 sol4 sol2 |
  re4 re4 mib2 |
  re1~ |
  re1 |
  mib2 re4 sib4 |
  do2 sol'2 |
  la4. sib8 do4 do,4 |
  fa2 sol2 |
  fa1 |
  R1*3 |
  r2 do'2 |
  sib2 sol4 la4~ |
  la8 sol8 fa8 mi8 re4 la'4~ |
  la4 sol2 fad4 |
  sol2 r4 fa4 |
  fa4 fa4 sol4 fa4 |
  sol4. do,8 re2 |
  sol1 |

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