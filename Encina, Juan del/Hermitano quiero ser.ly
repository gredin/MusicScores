\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Juan del Encina"
  title = "Hermitaño quiero ser"
  piece = "Villancico"
  tagline = "" % no footer
}

global = {
  \key do \major
  \time 6/4
  \tempo 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  r2. la2 do4 |
  si4 sol2 la4. sol8 fa8 mi8 |
  re4 mi2 re4 re'4 re4 |
  do4 la2 sol4 fa2 |
  mi2. r2. |

  \repeat volta 2 {
    r2. si'2 do4 |
    la2 sol4 mi4 fa2 |
    sol2 mi2 si'4 do4 |
    re4 do4. si8 la2 sold4 |
    la4 do2 si2.
  }

  \bar "|."
}

notesB = {
  r2. la2 la4 |
  sol4 mi2 fa4. mi8 re8 do8 |
  re2 dod4 re4 fa4 sol4 |
  la4 fa2 mi4 re2 |
  dod2. r2. |

  \repeat volta 2 {
    r2. sol'2 la4 |
    fa2 mi4 do4 re2 |
    mi2 do2 sol'4 sol4 |
    fa4 la4. sol8 mi2 mi4 |
    mi4 la2 sold2.
  }

  \bar "|."
}

notesC = {
  r2. mi2 fa4 |
  re4 do2 do2 la4 |
  sol4 la2 la4 re4 re4 |
  mi4 re4 do2 la2 |
  la2. r2. |

  \repeat volta 2 {
    r2. mi'2 mi4 |
    re2 si4 la2 la4 |
    do4 si4 la4 sol2 sol4 |
    la2 la4 do4 si2 |
    la4 mi'2 mi2.
  }

  \bar "|."
}

notesD = {
  r2. la2 fa4 |
  sol4 do,2 fa4. do8 re8 la8 |
  sib4 la2 re4 sib4 sib4 |
  la4 re4 fa4 do4 re2 |
  la2. r2. |

  \repeat volta 2 {
    r2. mi'2 la4 |
    re,2 mi4 la,4 re2 |
    do4 mi4 la,4 mi'2 mi4 |
    re4 fa4. sol8 la4 mi2 |
    la,4. si8 do8 re8 mi2.
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