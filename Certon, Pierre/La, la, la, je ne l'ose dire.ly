\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Pierre Certon"
  title = "La, la, la, je ne l'ose dire"
  piece = "Chanson polyphonique"
  tagline = "" % no footer
}

global = {
  \key sol \minor
  \time 4/4
  \tempo "Allegro" 4 = 120
}

notesA = {
  sol4 fad sol sib8 sib |
  sib4 la8 la la4 sol4~ |
  sol8 sol sol sol fad4 sol |
  sib4 la sol2 |

  sol8 sol sol fad sol4 la |
  sib4 la sol 2 |
  sol8 sol sol fad sol2 |

  \repeat volta 2 {
    sol4 sol sol sib |
    la4 sol fad sol |
    sib4. sib8 la4 sol |
    sol4 fad sol2 |

    sib4. sib8 sib4 sib |
    re4 sib la sol |
    sib4. sib8 la4 sol |
    fa4 mib re sol |

    sol4 fad sol sib8 sib |
    sib4 la8 la la4 sol4~ |
    sol8 sol sol sol fad4 sol |
    sib4 la sol2 |

    sol8 sol sol fad sol4 la |
    sib4 la sol2 |
    sol8 sol sol fad sol2 |
  }

  \bar "|."
}

notesB = {
  re,4 re sib sol'8 sol |
  re4 fa8 fa do4 mib4~ |
  mib8 mib re re re4 sib |
  sol'4 la fa2 |

  mib8 mib re re sib4 fa' |
  sol4 fa mib2 |
  mib8 mib re re sib2 |

  \repeat volta 2 {
    re4 re re fa |
    fa4 re re sib |
    re4. sol8 fa4 mib |
    mib4 re sib2 |

    sol'4. sol8 sol4 sol |
    la4 sol fad sol |
    sol4 fa fa re |
    re4 sib sib re |

    mib4 re sib sol'8 sol |
    re4 fa8 fa do4 mib4~ |
    mib8 mib re re re4 sib |
    sol'4 la fa2 |

    mib8 mib re re sib4 fa' |
    sol4 fa mib2 |
    mib8 mib re re sib2 |
  }
}

notesC = {
  sib4 la sol2 |
  sib8 do re4 la8 sib do4 |
  sol8 la sib sol la4 sol |
  re'4 re sib2 |

  do8 do sib la sol4 re' |
  re4 re sib2 |
  do8 do sib la sol2 |

  \repeat volta 2 {
    sib4 sib sib re |
    do4 sib la sol |
    sol8 la sib do re4 sib |
    do4 la sol2 |

    re'4. re8 re4 re |
    re4 re re sib |
    sib4 re do sib |
    la4 sol fa sib |

    la4 la sol2 |
    sib8 do re4 la8 sib do4 |
    sol8 la sib sol la4 sol |
    re'4 re sib2 |

    do8 do sib la sol4 re' |
    re4 re sib2 |
    do8 do sib la sol2 |
  }
}

notesD = {
  sol4 re sol2 |
  sol8 sol re4 fa8 fa do4 |
  do8 do sol' sol re4 sol |
  sol4 re mib2 |

  do8 do re re sol4 re |
  sol4 re mib2 |
  do8 do re re sol2 |

  \repeat volta 2 {
    sol4 sol sol re |
    fa4 sol re sol |
    sol4. sol8 re4 mib |
    do4 re sol2 |

    sol4. sol8 sol4 sol |
    fa4 sol re sol |
    sol4 sib fa sol |
    re4 mib sib sib |

    do4 re fa,2 |
    sol'8 sol re4 fa8 fa do4 |
    do8 do sol' sol re4 sol |
    sol4 re mib2 |

    do8 do re re sol4 re |
    sol4 re mib2 |
    do8 do re re sol2 |
  }
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