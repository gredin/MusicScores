\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Johannes Brahms"
  title = "Deutsche Volkslieder"
  subtitle = "Die Wollust in den Maien"
  opus = "WoO 34"
  tagline = "" % no footer
}

global = {
  \key lab \major
  \time 2/4
  \tempo "Allegretto grazioso" 4 = 60
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  \partial 8 lab16 do |
  
  mib8. fa16 mib8 reb
  do8. sib16 do8 mib
  reb8. mib16 reb8 do
  sib4 r8 lab16 do
  
  mib8. fa16 mib8 reb
  do8. sib16 do8 mib
  reb8. mib16 reb8 do
  sib4 r8 sib
  
  reb8. do16 reb8 mib
  reb8. mib16 fa8 re
  mib8. fa16 mib8 re
  mib4 r8 lab,16 do
  
  mib8. fa16 mib8 reb
  do8. sib16 do8 mib
  reb4 sib
  lab4 r
  
  \bar "|."
}

notesB = {
  \partial 8 lab8
  
  lab8. lab16 lab8 lab
  lab8. sol16 lab8 lab
  fa8. mib16 fa8 mib
  mib4 r8 lab
  
  lab8. lab16 lab8 lab
  lab8. sol16 lab8 lab
  fa8. mib16 fa8 mib
  mib4 r8 mib
  
  fa8. fa16 fa8 solb
  fa8 sib sib lab
  sol8 lab sol fa
  sol4 r8 lab
  
  lab8. lab16 lab8 lab
  lab8. sol16 lab8 lab
  fa4 sol
  lab4 r
  
  \bar "|."
}

notesC = {
  \partial 8 do8
  
  do8. reb16 do8 fa
  mib4 mib8 mib
  lab,8. lab16 lab8 lab
  sol4 r8 do
  
  do8. reb16 do8 fa
  mib4 mib8 mib
  lab,8. lab16 lab8 lab
  sol4 r8 sol
  
  sib8. la16 sib8 sib
  sib8. do16 reb8 fa
  mib8 do sib fa'
  mib8 mib reb do
  
  do8. reb16 do8 fa
  mib4 mib8 mib
  lab,4 reb
  do4 r
  
  \bar "|."
}

notesD = {
  \partial 8 lab8
  
  lab8. reb,16 lab'8 reb,
  lab'8. mib16 lab8 do,
  reb8. do16 reb8 lab
  mib'4 r8 lab
  
  lab8. reb,16 lab'8 reb,
  lab'8. mib16 lab8 do,
  reb8. do16 reb8 lab
  mib'4 r8 mib
  
  sib8. fa'16 sib,8 mib
  sib8. mib16 sib'8 sib
  mib,8 lab sib sib,
  mib8 mib sol lab
  
  lab8. reb,16 lab'8 reb,
  lab'8. mib16 lab8 do,
  reb4 mib
  lab,4 r
  
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
