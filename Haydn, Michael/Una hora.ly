\version "2.14.2"
\language "italiano"

\header {
  composer = "Michael Haydn"
  title = "Responsoria ad matutinum in coena Domini"
  subtitle = "Una hora"
  opus = "MH 276, 8"
  tagline = "" % no footer
}

global = {
  \key do \major
  \time 4/4
  \tempo "Moderato" 4 = 90
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  la2. re4 |
  re2 dod |
  dod2 dod4 re |
  mi2 sib |
  sib4 sib la sol |
  sol2 fa |
  mi4 mi mi mi |
  fa4. fa8 fa2 |
  fa2 mi4 re |
  la'1 |
  
  r2 mi'2 |
  dod4 dod dod la |
  re4 re r2 |
  la4. la8 fa4 re |
  mi4 mi r2 |
  mi4 fa sol la |
  sib2 la4 sol |
  fa2 mi |
  mi1 |
  re1 |
  
  fa2. re4 |
  sol2 sol |
  re'4. re8 re4 r |
  fa,4 fa fa2
  mi2 r | |
  do'2. si4 |
  sib2. la4 |
  sol2. la4 |
  sib4 la sol2 |
  la1 |
  
  r2 mi'2 |
  dod4 dod dod la |
  re4 re r2 |
  la4. la8 fa4 re |
  mi4 mi r2 |
  mi4 fa sol la |
  sib2 la4 sol |
  fa2 mi |
  mi1 |
  re1 |
  
  \bar "|."
}

notesB = {
  fa2. fa4 |
  sol2 sol |
  sol2 sol4 sol |
  sol2 mi |
  mi4 mi mi mi |
  mi2 re |
  dod4 dod dod dod |
  re4. re8 re2 |
  re2 sib4 re |
  dod1 |
  
  r2 la'2 |
  la4 la la mi |
  fa4 fa r2 |
  re4. re8 re4 re |
  dod4 dod r2 |
  dod4 re mi fa |
  sol2 fa4 mi |
  re1~ |
  re4 dod8 si dod2 |
  re1 |
  
  re2. re4 |
  re2 re |
  fa4. fa8 fa4 r |
  re4 re re2 |
  do2 r |
  mi2 fa |
  sol2. fa4 |
  mi2. fa4 |
  sol4 fa fa mi |
  fa1 |
  
  r2 la2 |
  la4 la la mi |
  fa4 fa r2 |
  re4. re8 re4 re |
  dod4 dod r2 |
  dod4 re mi fa |
  sol2 fa4 mi |
  re1~ |
  re4 dod8 si dod2 |
  re1 |
  
  \bar "|."
}

notesC = {
  re2. la4 |
  sol2 sol |
  sib2 sib4 sib |
  sib2 sol |
  sol4 sol mi la |
  la2 la |
  la4 la la la |
  la4. la8 la2 |
  sib2 sol4 sol |
  mi1 |
  
  r2 dod'2 |
  mi4 mi mi dod |
  la4 la r2 |
  fa4. fa8 la4 la |
  la4 la r2 |
  sib4 la sol fa |
  mi2 la4 la |
  la2 sib |
  la1 |
  la1 |
  
  la2. la4 |
  sol2 re' |
  si4. si8 si4 r |
  si4 si si2 |
  do2 r |
  sol2 re' |
  do2 do |
  do2. do4 |
  do4 do do2 |
  do1 |
  
  r2 dod2 |
  mi4 mi mi dod |
  la4 la r2 |
  fa4. fa8 la4 la |
  la4 la r2 |
  sib4 la sol fa |
  mi2 la4 la |
  la2 sib |
  la1 |
  la1 |
  
  \bar "|."
}

notesD = {
  re,2. re4 |
  mi2 mi |
  mi2 mi4 re |
  dod2 dod |
  dod4 dod dod dod |
  re2 re |
  la4 la la la |
  re4. re8 re2 |
  sib2 sib4 sib |
  la1 |
  
  r2 la'2 |
  sol4 sol sol sol |
  fa4 re r2 |
  re4. re8 re4 re |
  la4 la r2 |
  sol'4 fa mi re |
  dod2 dod4 dod |
  re2 sol, |
  la1 |
  re1 |
  
  re2. re4 |
  si2 si |
  sol4. sol8 sol4 r |
  sol'4 sol sol2 |
  do,2 r |
  do2 re |
  mi2 fa |
  sib2. la4 |
  mi4 fa do2 |
  fa,1 |
  
  r2 la'2 |
  sol4 sol sol sol |
  fa4 re r2 |
  re4. re8 re4 re |
  la4 la r2 |
  sol'4 fa mi re |
  dod2 dod4 dod |
  re2 sol, |
  la1 |
  re1 |
  
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