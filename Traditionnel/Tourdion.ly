\version "2.14.2"
\language "italiano"

\header {
  composer = "Publié par Pierre Attaingnant (1530)"
  title = "Tourdion"
  subtitle = "Quand je bois du vin clairet"
  piece = "Chanson à boire"
  tagline = "" % no footer
}

global = {
  \key mi \dorian
  \time 3/2
  \tempo 2 = 150
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  mi,4 fad sol la sol fad |
  mi2. fad4 sol la |
  si4 la sol sol la fad |
  sol2 ( fad4 mi) re2 |
  mi4 fad sol la sol fad |
  mi2 sol fad |
  mi1 re2 |
  mi1. |

  si'2. la4 si dod |
  si1 si2 |
  re4 dod si la sol fad |
  sol2.( fad4) mi2 |
  si'2. la4 si dod |
  si2 la4 sol fad2 |
  mi1 re2 |
  mi1. |

  \bar "|."
}

notesB = {
  si,1 si2 |
  mi1 mi2 |
  re1 mi2 |
  mi2 la1 |
  sol1 mi2 |
  si4 la si dod re2 |
  si2 si1 |
  si1. |

  sol'1 sol2 |
  sol1 sol2 |
  fad1 fad2 |
  mi1 mi2 |
  re1 re2 |
  re1 re2 |
  si2 si1 |
  si1  si2 |

  \bar "|."
}

notesC = {
  sol1 mi2 |
  si'1 si2 |
  si2 si do |
  si1 la2 |
  si1 si2 |
  sol1 la2 |
  sol2 fad4 (mi fad2) |
  mi1. |

  mi'1 mi2 |
  re1 re2 |
  re1 re2 |
  si1 si2 |
  si1 si2 |
  si1 la2 |
  sol2 fad1 |
  mi1 mi2 |

  \bar "|."
}

notesD = {
  mi,1 mi2 mi1 mi2 |
  sol2 si la |
  mi2 fad1 |
  mi1 mi2 |
  mi1 re2 |
  mi2 si1 |
  mi1. |

  mi1 mi2 |
  sol1 sol2 |
  re1 re2 |
  mi1 mi2 |
  sol1 sol2 |
  sol1 re2 |
  mi2 si1 |
  mi1 mi2 |

  \bar "|."
}

lyricsA = \lyricmode {
  Quand je bois du vin clai -- ret, a -- mi tout tour -- ne, tour -- ne, tour -- ne, tour -- ne.
  Aus -- si dé -- sor -- mais je bois An -- jou ou Ar -- bois.
  Chan -- tons et bu -- vons, à ce fla -- con fai -- sons la guer -- re.
  Chan -- tons et bu -- vons, mes a -- mis, bu -- vons donc.
}

lyricsB = \lyricmode {
  Le bon vin nou a ren -- du gais.
  Chan -- tons, ou -- bli -- ons no pei -- nes, chan -- tons.
  En man -- geant d'un gras jam -- bon, à ce fla -- con fai -- sons la guer -- re.
}

lyricsC = \lyricmode {
  Bu -- vons bien, bu -- vons mes a -- mis, trin -- quons, bu -- vons, gaie -- ment chan -- tons.
  En man -- geant d'un gras jam -- bon, à ce fla -- con fai -- sons la guer -- re.
}

lyricsD = \lyricmode {
  Bu -- vons bien, bu -- vons mes a -- mis, trin -- quons, bu -- vons, gaie -- ment chan -- tons.
  En man -- geant d'un gras jam -- bon, à ce fla -- con fai -- sons la guer -- re.
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