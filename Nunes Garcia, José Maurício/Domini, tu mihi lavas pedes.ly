\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "José Maurício Nunes Garcia"
  title = "Domine, tu mihi lavas pedes"
  tagline = "" % no footer
}

global = {
  \key fa \minor
  \time 4/4
  \tempo "Largo" 4 = 65
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  lab2. lab4 |
  lab1 |
  la2. la4 |
  la1 |
  r4 sib la sib |
  la4 mib' do la |
  sib4 sib la sib |
  la4 mib' \acciaccatura reb8 do4 \acciaccatura sib8 la4 |
  sib4 reb do sib |
  solb4 solb fa2 |
  fa2 sib |
  sib2. sib4 |
  lab2 lab4 lab |
  lab4 lab sol2 |
  lab2 lab |
  lab4 lab sol2 |
  lab2 r |
  r4 lab do mib |
  \acciaccatura mib8 reb4. reb8 do2 |
  r4 lab do mib |
  \acciaccatura mib8 reb2 do2 |
  do4 do sib sib |
  la2 sib |
  sol2 fa |
  fa4 fa fa fa |
  solb4 solb fa2 |
  fa2 sib4 sib |
  sol2. sol4 |
  fa2 lab4 lab |
  lab2. sol4 |
  sol2 r |
  lab4 lab fa' lab, |
  sol4 sol sol4. lab16 sib |
  \acciaccatura sib8 lab2 fa'4 lab,4 |
  sol2. lab8 sib |
  \acciaccatura sib8 lab2 r2 |
  la2. la4 |
  do4 sib sib2 |
  sol2. sol4 |
  sol2 fa4 mi |
  fa1

  \bar "|."
}

notesB = {
  fa2. fa4 |
  fa1 |
  fa2. fa4 |
  fa1 |
  r4 fa fa fa |
  fa1 |
  fa4 fa fa fa |
  fa1 |
  fa4 sib sib fa |
  mib4 mib mib2 |
  reb2 fa |
  mib2. mib4 |
  mib2 do4 do |
  fa4 fa mib2 |
  mib2 do |
  fa4 fa mib2 |
  mib2 r |
  r4 mib lab solb |
  fab4. fab8 mib2 |
  r4 mib lab solb |
  fab2 mib |
  mib4 mib mib mib |
  mib2 reb |
  do2 do |
  reb4 sib sib reb |
  mib4 mib mib2 |
  reb2 fa4 fa |
  mi2. mi4 |
  fa2 fa4 fa |
  fa1 |
  mi2 r |
  fa4 fa fa fa |
  fa4 fa mi2 |
  fa2 fa4 fa |
  fa2 mi |
  fa2 r |
  mib2. mib4 |
  reb2 reb |
  mi2. mi4 |
  do1 |
  do1

  \bar "|."
}

notesC = {
  do2. do4 |
  do1 |
  do2. do4 |
  do1 |
  r4 sib mib reb |
  do4 la2 do4 |
  sib4 fa' mib reb |
  do4 la2 do4 |
  sib4 fa' mib reb |
  do4 do do2 |
  sib2 reb |
  reb2. reb4 |
  do2 do4 do |
  sib sib sib2 |
  do2 do |
  sib4 sib sib2 |
  do2 r |
  r4 do mib do |
  reb4. reb8 lab2 |
  r4 do mib do |
  reb2 lab |
  lab4 lab sib sib |
  do2 sib |
  sib2 la |
  sib4 sib sib sib |
  sib4 sib la2 |
  sib2 reb4 reb |
  do2. do4 |
  do2 do4 do |
  re1 |
  do2 r |
  do4 do lab lab |
  reb4 reb do2 |
  do2 lab4 lab |
  reb2 do |
  do2 r |
  do2. do4 |
  sib2 sib |
  sib2. sib4 |
  sib2 lab4 sol |
  lab1

  \bar "|."
}

notesD = {
  fa,2. fa4 |
  fa1 |
  mib2. mib4 |
  mib1 |
  r4 reb do sib |
  mib1 |
  reb4 reb do sib |
  mib1 |
  reb4 sib sib sib |
  sib4 sib la2 |
  sib2 reb'4 sib |
  sol4 sib mib, sol |
  lab2 fa4 fa |
  reb4 reb mib2 |
  lab2 fa |
  reb4 reb mib2 |
  lab,2 r |
  lab'2. lab4 |
  lab4. lab8 lab2 |
  lab2. lab4 |
  lab2 lab |
  lab4 lab solb solb |
  fa2 fa |
  mi2 mib |
  reb4 reb reb reb |
  do4 do fa2 |
  sib, sib'4 sib |
  sib2. sib4 |
  lab2 fa4 fa |
  si,1 |
  do2 r |
  fa4 fa reb reb |
  sib4 sib do2 |
  fa2 reb4 reb |
  sib2 do |
  fa,2 r |
  fa'2. fa4 |
  fa2 fa |
  fa2. fa4 |
  fa1 |
  fa1

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
