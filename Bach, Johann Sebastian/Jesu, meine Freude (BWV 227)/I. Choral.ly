\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Johann Sebastian Bach"
  title = "Jesu, meine Freude"
  subtitle = "I. Choral"
  opus = "BWV 227"
  piece = "Motet"
  tagline = "" % no footer
}

global = {
  \key sol \major
  \time 4/4
  \tempo 4 = 65
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  \repeat volta 2 {
    si4 si la sol
    fad2 mi
    si'4 dod re si
    mi2 red
    mi8 fad sol4 fad4. fad8
    mi1
  }

  si4 si do si
  la4. la8 sol2
  si4 dod re si
  mi4 re8 dod dod2
  si si4 si
  la sol8 fad fad2
  mi1

  \bar "|."
}

notesB = {
  \repeat volta 2 {
    sol4 fad mi8 red mi4
    mi4 red si2
    sol'8 fad mi4 re re
    sol8 la si4 si2
    sol8 la si4 si4. la8
    sol1
  }

  sol4 sol la sol
  sol fad re2
  sol4 sol la sol8 la
  si4 si si lad
  fad2 sol4 fad
  mi mi mi red
  si1

  \bar "|."
}

notesC = {
  \repeat volta 2 {
    mi4 si do8 fad, sol4
    do4 si8 la sol2
    mi'8 re dod si la4 sol8 la
    si4 sol' fad2
    mi4 mi mi red
    si1
  }

  mi4 re re re
  mi re8 do si2
  re4 mi re re
  sol fad sol4 fad8 mi
  red2 mi4 fad8 sol
  la la, si4 do4 si8 la
  sold1

  \bar "|."
}

notesD = {
  \repeat volta 2 {
    mi,4 re do4. si8
    la4 si mi2
    mi4 la8 sol fad4 sol8 fad
    mi8 fad sol la si2
    do4 si8 la si4 si,
    mi1
  }

  mi8 fad sol4 fad sol
  do, re sol,2
  sol'4 fad8 mi fad4 sol8 fad
  mi4 si mi fad
  si,2 mi4 re
  do si la si
  mi1

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

  \layout {
    \context {
      \Voice
      \consists Ambitus_engraver % display ambitus
    }
  }
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
          \unfoldRepeats {
            \notesA
          }
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
          \unfoldRepeats {
            \notesB
          }
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
          \unfoldRepeats {
            \notesC
          }
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
          \unfoldRepeats {
            \notesD
          }
        }
      >>
    >>
  >>

  \midi { }
}
