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
  sib4 sib8 sib      | % 1
  \time 4/4
  do4. re8 re4 do8 re      | % 2
  do4 sib sib do8 re      | % 3
  sol,4 sib la4. sol8      | % 4
  sol2 sib4 sib8 sib      | % 5
  do4. re8 re4 do8 re      | % 6
  do4 sib sib do8 re      | % 7
  sol,4 sib la4. sol8  | % 8
  \time 2/4
  sol2      | % 9
  
  re'4 do8 sib      | % 10
  \time 4/4
  la4. sib8 do sib la sol      | % 11
  fad2 sol8 sol sol sol      | % 12
  sol4 fad sol8 la sib do      | % 13
  la2 sib8 sib sib sib      | % 14
  do4 re8. do16 sib8 sib la sol | % 15
  sol2 r | % 16
  
  \bar "|."
}

notesB = {
  \time 2/4
  re,4 re8 re      | % 1
  \time 4/4
  fa4. fa8 sol4 mi      | % 2
  fa re sol8 fa mib re      | % 3
  mib4 sol sol fad      | % 4
  sol2 re4 re8 re      | % 5
  fa4. fa8 sol4 mi      | % 6
  fa re sol8 fa mib re      | % 7
  mib4 sol sol fad | % 8
  \time 2/4
  sol2      | % 9
  
  sol4 sol8 sol      | % 10
  \time 4/4
  fa4. fa8 fa fa fa do      | % 11
  re2 re8 re do do      | % 12
  re4 re re8 fa re sol      | % 13
  fad2 sol8 sol re re      | % 14
  sol4 fad8. fad16 sol8 sol re re | % 15
  re2 r | % 16
  
  \bar "|."
}

notesC = {
  \time 2/4
  sib4 sib8 sib      | % 1
  \time 4/4
  la4. la8 sib4 sol      | % 2
  la sib sol sol8 sol      | % 3
  do4 re re re      | % 4
  sib2 sib4 sib8 sib      | % 5
  la4. la8 sib4 sol      | % 6
  la sib sol sol8 sol      | % 7
  do4 re re re | % 8
  \time 2/4
  sib2      | % 9
  
  re4 mib8 re      | % 10
  \time 4/4
  re4. re8 la re do sol      | % 11
  la2 sol8 sol sol sol      | % 12
  sol4 la sib8 do sib mib      | % 13
  re2 re8 re sib sib      | % 14
  sol4 la8. la16 sol8 sol fad fad | % 15
  sol2 r | % 16
  
  \bar "|."
}

notesD = {
  \time 2/4
  sol4 sol8 sol      | % 1
  \time 4/4
  fa4. re8 sol4 do,      | % 2
  fa sib, mib8 re do sib      | % 3
  do4 sol re' re      | % 4
  sol,2 sol'4 sol8 sol      | % 5
  fa4. re8 sol4 do,      | % 6
  fa sib, mib8 re do sib      | % 7
  do4 sol re' re | % 8
  \time 2/4
  sol,2      | % 9
  
  sol'4 do,8 sol      | % 10
  \time 4/4
  re'4. sib8 fa' fa fa mib      | % 11
  re2 sol8 sol do, do      | % 12
  sol4 re' sol8 fa sol do,      | % 13
  re2 sol8 sol sol fa      | % 14
  mib4 re8. re16 sol,8 sol re' re | % 15
  sol,2 r | % 16
  
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