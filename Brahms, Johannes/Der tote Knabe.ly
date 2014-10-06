\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Johannes Brahms"
  title = "Deutsche Volkslieder"
  subtitle = "Der tote Knabe"
  opus = "WoO 34"
  tagline = "" % no footer
}

global = {
  \key sol \minor
  \time 4/4
  \tempo "Andante" 4 = 85
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  \partial 4 sol4 |
  
  sol4 re'8 re re4 do8 mib |
  re4 sib la sib8 la |
  sol4 fad8 sol do4 do8 sib |
  la2 r4 sib |
  la4 la la fad8 re |
  sol4 sib la re8 re |
  do4 sib8 sib la4 la |
  sol2 r4 sol |
  
  sol4 re' re do8 mib |
  re4 sib la sib8 la |
  sol4 fad8 sol do4 do8 sib |
  la2 r4 sib |
  la4 la la fad8 re |
  sol4 sib la re |
  do4 sib8 sib la4 la8 la |
  sol2 r2 |
  
  \bar "|."
}

notesB = {
  \partial 4 sol4 |
  
  sol4 sib8 sib sib4 la |
  sib4 sol fad fad8 fad |
  sol4 mib sol sol |
  fad2 r4 sol |
  mi4 mi re re8 re |
  re4 sol fad fa8 fa |
  la4 sol8 sol sol4 fad |
  sol2 r4 sol |
  
  sol4 sib sib la |
  sib4 sol fad fad |
  sol4 mib sol sol |
  fad2 r4 sol |
  mi4 mi re re8 re |
  re4 sol fad fa |
  la4 sol8 sol sol4 fad8 fad |
  sol2 r2 |
  
  \bar "|."
}

notesC = {
  \partial 4 sib4 |
  
  sib4 re8 re sol4 fad |
  sol4 sib, re do8 do |
  sib4 la8 sib mib4 mib |
  la,4 re re re |
  do4 la fad la |
  sib4 re re re8 re |
  fa4 re8 re mib4 re8 do |
  sib2 r4 sib |
  
  sib4 re sol fad |
  sol4 sib, re do |
  sib4 la8 sib mib4 mib |
  la,4 re re re |
  do4 la fad la |
  sib4 re re re |
  fa4 re8 re mib4 re8 do |
  sib2 r2 |
  
  \bar "|."
}

notesD = {
  \partial 4 sol4 |
  
  sol4 sol8 sol sol4 sol |
  sol2 re4 re8 re |
  mib4. mib8 do4 do |
  re4 re re sol, |
  la4 do re re |
  sib4 sol re' sib8 sib |
  fa'4 sol8 sol do,4 re |
  sol,2 r4 sol' |
  
  sol4 sol sol sol |
  sol2 re4 re |
  mib4. mib8 do4 do |
  re4 re re sol, |
  la4 do re re |
  sib4 sol re' sib |
  fa'4 sol8 sol do,4 re8 re |
  sol,2 r2 |
  
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
