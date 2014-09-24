\version "2.14.2"
\language "italiano"

\header {
  composer = "Gabriel Bataille"
  title = "Qui veut chasser une migraine"
  piece = "Chanson à boire"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \tempo 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  \time 2/4
  sib4 sib8 sib |

  \time 4/4
  do4. re8 re4 do8 re |
  do4 sib sib do8 re |
  sol,4 sib la4. sol8 |
  sol2 sib4 sib8 sib |
  do4. re8 re4 do8 re |
  do4 sib sib do8 re |
  sol,4 sib la4. sol8 |

  \time 2/4
  sol2 |
  re'4 do8 sib |

  \time 4/4
  la4. sib8 do sib la sol |
  fad2 sol8 sol sol sol |
  sol4 fad sol8 la sib do |
  la2 sib8 sib sib sib |
  do4 re8. do16 sib8 sib la sol |
  sol2 r |

  \bar "|."
}

notesB = {
  \time 2/4
  re,4 re8 re |

  \time 4/4
  fa4. fa8 sol4 mi |
  fa re sol8 fa mib re |
  mib4 sol sol fad |
  sol2 re4 re8 re |
  fa4. fa8 sol4 mi |
  fa re sol8 fa mib re |
  mib4 sol sol fad |

  \time 2/4
  sol2 |
  sol4 sol8 sol |

  \time 4/4
  fa4. fa8 fa fa fa do |
  re2 re8 re do do |
  re4 re re8 fa re sol |
  fad2 sol8 sol re re |
  sol4 fad8. fad16 sol8 sol re re |
  re2 r |

  \bar "|."
}

notesC = {
  \time 2/4
  sib4 sib8 sib |

  \time 4/4
  la4. la8 sib4 sol |
  la sib sol sol8 sol |
  do4 re re re |
  sib2 sib4 sib8 sib |
  la4. la8 sib4 sol |
  la sib sol sol8 sol |
  do4 re re re |

  \time 2/4
  sib2 |
  re4 mib8 re |

  \time 4/4
  re4. re8 la re do sol |
  la2 sol8 sol sol sol |
  sol4 la sib8 do sib mib |
  re2 re8 re sib sib |
  sol4 la8. la16 sol8 sol fad fad |
  sol2 r |

  \bar "|."
}

notesD = {
  \time 2/4
  sol4 sol8 sol |

  \time 4/4
  fa4. re8 sol4 do, |
  fa sib, mib8 re do sib |
  do4 sol re' re |
  sol,2 sol'4 sol8 sol |
  fa4. re8 sol4 do, |
  fa sib, mib8 re do sib |
  do4 sol re' re |

  \time 2/4
  sol,2 |
  sol'4 do,8 sol |

  \time 4/4
  re'4. sib8 fa' fa fa mib |
  re2 sol8 sol do, do |
  sol4 re' sol8 fa sol do, |
  re2 sol8 sol sol fa |
  mib4 re8. re16 sol,8 sol re' re |
  sol,2 r |

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