\version "2.14.2"
\language "italiano"

\header {
  composer = "Gabriel Fauré"
  poet = "Jean Racine"
  title = "Cantique de Jean Racine"
  opus = "Op. 11"
  tagline = "" % no footer
}

global = {
  \key reb \major
  \time 4/4
  \tempo "Andante" 4 = 80
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r1 r1 r1 r1 r1 r1 r1 r1
  
  r2 r4 lab4 |
  reb do sib do |
  sib2 lab4 do |
  sib2 reb |
  do2. do4 |
  sib sib reb reb |
  do2. lab4 |
  fa' do reb fa |
  mib reb do do |
  do2 sib |
  lab r2 |
  
  % r1 r1 r1 r1 r1 r1 r1
  r1 |
  
  r2 r4 do4 |
  do2 sib |
  sol4 mi fa sol8 sol |
  lab2 sib4 do |
  do2 reb4 reb |
  reb2 do |
  la4 la sib do |
  reb reb mib fa |
  fa4. solb8 solb4 solb |
  fa do do2 |
  do4 reb8 mib reb4 reb |
  do sol sol sol |
  sol la8 sib la4 r2 r1 sib4 fa' sib, |
  do do8 do do4 reb8 mib |
  mib4 reb r2 r1 r4 sib4 fa' reb |
  mib mib8 mib mib4 reb8 mib |
  fa2 r2 r1 r1 r1 r1 r1 r1 r1 r2 r4 lab,4 |
  reb do sib lab |
  lab2 solb4 sib |
  mib reb do sib |
  sib2 lab4 lab |
  fa' do reb fa |
  mib reb do do |
  do2 sib4. sib8 |
  lab2. lab4 |
  sib fa solb sib |
  lab mib' reb fa, |
  fa2 mib4. reb8 |
  reb2. r4 r1 r2 r4 fa4 |
  mib2 solb4 solb |
  fa2. r4 r1 r2 fa4 lab |
  fa1 |
  mib2. reb4 |
  reb1~ |
  reb1
  
  \bar "|."
}

notesB = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r1 r1 r1 r1 r1 r1
  
  r2 r4 fa4 |
  lab lab solb solb |
  fa2. fa4 |
  fa fa fa mi |
  mi2 fa4 lab |
  lab2 sol |
  mib4 mi fa solb |
  fa2 sol |
  sol lab4 solb |
  fa2 fa4 si |
  sib sol lab fa |
  mib2 reb |
  do r2 |
  
  % r1 r1 r1 r1 r1 r1 r1
  r1 |
  
  r2 r4 mib4 |
  mib2 reb |
  do4 do re mi8 mi |
  fa2 sol4 la |
  la2 sib4 sib |
  sib2 solb |
  fa4 fa fa fa |
  fa sib sib lab |
  lab4. solb8 solb4 sib |
  la mib mib sib' |
  la la sib fa |
  mi sib sib fa' |
  mi2 fa4 r4 r2 r4 fa4 |
  sib2. sib4 |
  sib sib8 sib la4 la8 la |
  la4 sib r2 r2 r4 fa4 |
  sib2. fa4 |
  lab lab8 lab sib4 sib8 sib |
  la2 r2 r1 r1 r1 r1 r1 r2 r4 fa4 |
  lab lab solb solb |
  fa2 fa |
  fa2. fa4 |
  mib2 mib4 r4 |
  solb2. solb4 |
  fa2 fa4 solb |
  fa2 fa4 si |
  sib sol lab fa |
  mib2 mib4. mib8 |
  mib2 fa |
  reb4 re mib mi |
  mib la lab reb, |
  do2 do4. reb8 |
  reb2. r4 r1 r2 r4 reb4 |
  reb2 do4 do |
  reb2. r4 r1 r2 do4 reb |
  reb1 |
  do2. reb4 |
  reb1~ |
  reb1
  
  \bar "|."
}

notesC = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r1 r1
  
  r2 r4 lab4 |
  reb do sib lab |
  do2 reb4 reb |
  reb2 do |
  reb reb4 reb |
  reb2 reb4 do |
  reb2. lab4 |
  sib do reb do |
  do2 do4 mib |
  fa2 sib, |
  lab4 sib lab la |
  sib2. sib4 |
  sib2 lab4 do |
  reb la sib re |
  mib sib lab lab |
  sol2 sol |
  lab r2
  
  % r1 r1 r1 r1 r1 r1 r1
  r1 |
  
  r2 r4 lab4 |
  lab2 fa |
  mi4 do' do sib8 sib |
  lab4 fa' fa mib |
  mib2 reb4 fa |
  fa2 mib |
  do4 fa fa mib |
  reb sib do re |
  re4. mib8 mib4 r2 solb4 fa mib |
  mib reb8 do reb4 r2 reb4 do sib |
  sib la8 sol la4 r2 sib4 fa' fa |
  fa mib reb fa |
  solb2 fa8 mib reb do |
  do4 sib r2. sib4 fa' fa |
  fa mib reb reb |
  do2 sib4 sib |
  do2 r2 r1 r2 r4 lab8 lab |
  reb4 do sib lab |
  do2 reb4 reb |
  reb2 do |
  reb reb4 reb |
  reb2 reb4 do |
  reb1 |
  r4 lab reb do |
  sib2 sib |
  r4 sib mib reb |
  do2 do4 do |
  reb la sib re |
  mib sib lab lab |
  sol2 sol4. sol8 |
  lab2 si |
  sib4 lab solb sol |
  lab do reb sib |
  lab2 solb4. solb8 |
  fa2. r4 r1 r2 r4 lab4 |
  solb fa mib mib |
  fa2. r4 r1 r2 la4 lab |
  sib1 |
  solb2. solb4 |
  fa1~ |
  fa1
  
  \bar "|."
}

notesD = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r2 r4 fa,8. fa16 |
  lab2 solb4. solb8 |
  fa2. fa4 |
  fa fa reb lab' |
  lab solb fa fa |
  mib2 solb |
  fa fa4 fa |
  fa2 mib4 mib |
  reb2 do |
  sib4 lab sol do |
  fa,2 fa'4 do |
  reb2 mib |
  lab4 sol fa mib |
  reb2 mib |
  mi fa4 lab |
  reb, fa sib lab |
  sol mi fa re |
  mib2 mib |
  lab, r2 |
  
  % r1 r1 r1 r1 r1 r1 r1
  r1 |
  
  r2 r4 lab4 |
  lab2 sib |
  do4 do do do8 do |
  fa2 fa4 fa |
  sib,2 sib4 sib' |
  sib2 mib, |
  fa4 fa sol la |
  sib sib sib sib |
  mib,4. mib8 mib4 r2 sib'4 la solb |
  fa fa sib, r2 fa'4 mi reb |
  do2 fa,4 fa' |
  sib2 lab |
  solb fa4 reb |
  mib2 fa4 fa |
  solb2 r4 fa |
  sib2 sib4 lab |
  solb2 fa4 sib |
  lab2 solb4 solb |
  fa2. fa4 |
  lab lab solb solb |
  fa2 fa4 fa |
  fa2 reb4 lab' |
  lab solb fa fa |
  mib2 solb |
  fa fa4 fa |
  fa2 mib4 mib |
  reb lab reb do |
  sib2 sib |
  mib4 sib mib reb |
  do2 do |
  fa,4 do' fa mib |
  reb fa sib lab |
  sol mi fa re |
  mib2 reb4. reb8 |
  do2 reb |
  solb,4 sib mib reb |
  do solb' fa sol |
  lab2 lab,4. lab8 |
  reb2. r4 r1 r2 r4 lab4 |
  lab2 lab4 lab |
  reb2. r4 r1 r2 fa,4 fa |
  solb1 |
  lab2. lab4 |
  reb1~ |
  reb1
  
  \bar "|."
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