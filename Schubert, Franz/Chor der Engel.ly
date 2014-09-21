\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Franz Schubert"
  poet = "J. W. von Goethe"
  title = "Chor der Engel"
  opus = "D 440"
  tagline = "" % no footer
}

global = {
  \key mib \major
  \time 4/4
  \tempo "Lent" 4 = 65
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  sol2 sol4 sol |
  lab1 |
  lab2 r |
  lab2 sib4 sib |
  do1 |
  do2 r |
  do2 re4 re |
  mib2 ( mi |
  fa2. ) fa4 |
  re1 sib2 sib4 sib |
  lab2 lab4 lab |
  solb2 solb4 fa |
  mi2 mi4 mi |
  fa2 fa4 fa |
  fa2 mi |
  R1 |
  R1*3 |
  fa2 sib4 lab |
  sol2 sol4 sol |
  sol2 do4 sib |
  lab2 sol4 sol |
  fad1 |
  sol2 r2 sol2 sol4 sol |
  lab1 |
  lab2 r |
  lab2 do4 do |
  reb1 |
  reb2 r |
  fa2 fa4 fa |
  mib4. do8 lab2 |
  reb2 reb4 reb |
  do4. lab8 fa2 |
  sib2 sib4 reb |
  do4. sib8 lab2 |
  lab2 sol4 sol |
  fa1 |
  mib2 r |
  R1*2 |
  do'2 do4 sib |
  lab4. lab8 lab2 |
  lab2 sol4 fa |
  mi4. mi8 mi2 |
  fa2 fad4 fad |
  sol2 sol |
  R1 |
  mib1 |
  fa2 sol2 |
  la1 |
  sib2 r |
  si1 |
  do2 re |
  do1~ ( |
  do2 si ) |
  do1 |

  \bar "|."
}

notesB = {
  do,2 do4 do |
  do1 |
  do2 r |
  do2 mib4 mib |
  mi1 |
  mi2 r |
  mib2 fa4 fa |
  mib2 ( sib' ) ( |
  sib2. ) la4 |
  sib1 |
  re,2 re4 re |
  re2 re4 re |
  mib2 mib4 reb |
  do2 do4 do  |
  re2 re4 re |
  do2 do |
  R1 |
  R1 |
  mi2 mi4 mi4 |
  fa2 fa4 fa |
  fa2 fa4 fa |
  mib2 mib4 mib |
  sol2 sol4 sol |
  fa2 mib4 mib |
  mib4 ( do re2 ) |
  re2 r2 |
  do2 do4 do |
  do1 |
  do2 r |
  do2 solb'4 solb |
  fa1 |
  fa2 r |
  lab2 lab4 lab |
  lab4. mib8 mib2 |
  mi2 mi4 mi |
  fa4. fa8 fa2 |
  mi2 fa4 fa |
  lab4. sol8 fa2 |
  fa2 mib4 mib |
  mib2 ( re ) |
  mib2 r |
  R1*2 |
  mi2 mi4 mi |
  fa4. fa8 fa2 |
  re2 re4 re |
  reb4. reb8 reb2 |
  do4 ( mib ) re4 do |
  do2 si |
  R1 |
  do1 |
  re2 mib4 ( sol ) |
  sol2 ( fad ) |
  sol2 r |
  fa1 |
  mib2 lab |
  sol1~ |
  sol |
  sol |

  \bar "|."
}

notesC = {
  mib,2 mib4 mib |
  mib1 |
  mib2 r |
  fa2 sol4 sol |
  sol1 |
  sol2 r |
  do2 sib4 sib |
  sib2 ( reb |
  re2 do4 ) fa4 |
  fa1 fa,2 fa4 fa |
  fa2 fa4 fa |
  solb2 sib4 sib |
  sol2 sol4 sol |
  lab2 lab4 lab |
  lab2 sol |
  R1 |
  R1 |
  sol2 sol4 sol |
  lab2 reb4 dob |
  sib2 sib4 sib |
  sib2 mib4 reb |
  do2 do4 do |
  do2 do4 do |
  do4 ( mib re do ) |
  si2 r2 |
  mib,2 mib4 mib |
  mib1 |
  mib2 r |
  lab2 lab4 lab |
  lab1 |
  lab2 r |
  reb2 reb4 reb |
  do4. mib8 do2 |
  sib2 sib4 sib |
  do4. do8 do2 |
  reb2 reb4 sib |
  do4. do8 do2 |
  dob2 sib4 sib |
  sib2. ( lab4 ) |
  sol2 r |
  R1 |
  R1 |
  do2 do4 do |
  do4. lab8 fa2 |
  fa2 sol4 lab |
  sol4. sol8 sol2 |
  do,2 re4 mib |
  mib2 re |
  R1 |
  sol1 |
  sib2 sib2 |
  re1 |
  re2 r |
  re1 |
  do2 fa |
  mib1 ( |
  re1 ) |
  mi |

  \bar "|."
}

notesD = {
  do,2 do4 do |
  lab1 |
  lab2 r |
  fa'2 mib4 mib |
  do1 |
  do2 r |
  lab'2 lab4 lab |
  sol2 ( solb |
  fa2. ) fa4 |
  sib1 |
  sib,2 sib4 sib |
  sib2 sib4 sib |
  sib2 sib4 sib |
  do2 do4 do |
  si2 si4 si |
  do2 do |
  do2 do4 do |
  reb2 reb4 reb |
  reb2 reb4 reb |
  reb2 reb4 reb |
  re2 re4 re |
  mib2 mib4 mib |
  mi2 mi4 mi |
  fa2 sol4 sol |
  lab2 ( lab, ) |
  sol2 r2 |
  do2 do4 do |
  lab1 |
  lab2 r |
  fa'2 mib4 mib |
  reb1 |
  reb2 r |
  reb2 reb4 reb |
  lab'4. lab8 lab2 |
  sol2 sol4 sol |
  lab4. lab8 lab2 |
  sol2 fa4 fa |
  mi4. mi8 fa2 |
  re2 mib4 mib |
  sib1 |
  mib2 r |
  mib2 mib4 mib |
  reb'4. reb8 reb2 |
  do2 do,4 do |
  do4. do8 do2 |
  si2 si4 si |
  sib4. sib8 sib2 |
  la2 lab4 lab |
  sol2 sol |
  R1 |
  do1 |
  sib2 mib2 |
  re1 |
  sol2 r |
  sol1 |
  lab2 fa |
  sol1~ |
  sol1 |
  do, |

  \bar "|."
}

lyricsA = \lyricmode {
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
}

lyricsB = \lyricmode {
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
}

lyricsC = \lyricmode {
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
}

lyricsD = \lyricmode {
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Freu -- de dem Sterb -- li -- chen,
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den, erb -- li -- chen
  Män -- gel um -- wan -- den.
  
  Freu -- de dem Sterb -- li -- chen,
  den die ver -- derb -- li -- chen,
  schlei -- chen -- den,
  erb -- li -- chen Män -- gel um -- wan -- den.
  
  Christ ist er -- stan -- den!
  Christ ist er -- stan -- den!
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