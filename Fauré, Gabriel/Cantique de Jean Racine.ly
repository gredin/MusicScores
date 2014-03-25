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
}

notesA = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r1 r1 r1 r1 r1 r1 r1 r1
  
  r2 r4 lab4 
  | % 22
  reb do sib do 
  | % 23
  sib2 lab4 do 
  | % 24
  sib2 reb 
  | % 25
  do2. do4 
  | % 26
  sib sib reb reb 
  | % 27
  do2. lab4 
  | % 28
  fa' do reb fa 
  | % 29
  mib reb do do 
  | % 30
  do2 sib 
  | % 31
  lab r2
  
  % r1 r1 r1 r1 r1 r1 r1
  r1
  
  r2 r4 do4 
  | % 40
  do2 sib 
  | % 41
  sol4 mi fa sol8 sol 
  | % 42
  lab2 sib4 do 
  | % 43
  do2 reb4 reb 
  | % 44
  reb2 do 
  | % 45
  la4 la sib do 
  | % 46
  reb reb mib fa 
  | % 47
  fa4. solb8 solb4 solb 
  | % 48
  fa do do2 
  | % 49
  do4 reb8 mib reb4 reb 
  | % 50
  do sol sol sol 
  | % 51
  sol la8 sib la4 r2 r1 sib4 fa' sib, 
  | % 54
  do do8 do do4 reb8 mib 
  | % 55
  mib4 reb r2 r1 r4 sib4 fa' reb 
  | % 58
  mib mib8 mib mib4 reb8 mib 
  | % 59
  fa2 r2 r1 r1 r1 r1 r1 r1 r1 r2 r4 lab,4 
  | % 68
  reb do sib lab 
  | % 69
  lab2 solb4 sib 
  | % 70
  mib reb do sib 
  | % 71
  sib2 lab4 lab 
  | % 72
  fa' do reb fa 
  | % 73
  mib reb do do 
  | % 74
  do2 sib4. sib8 
  | % 75
  lab2. lab4 
  | % 76
  sib fa solb sib 
  | % 77
  lab mib' reb fa, 
  | % 78
  fa2 mib4. reb8 
  | % 79
  reb2. r4 r1 r2 r4 fa4 
  | % 82
  mib2 solb4 solb 
  | % 83
  fa2. r4 r1 r2 fa4 lab 
  | % 86
  fa1 
  | % 87
  mib2. reb4 
  | % 88
  reb1~
  |
  reb1
  
  \bar "|."
}

notesB = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r1 r1 r1 r1 r1 r1
  
  r2 r4 fa4 
  | % 20
  lab lab solb solb 
  | % 21
  fa2. fa4 
  | % 22
  fa fa fa mi 
  | % 23
  mi2 fa4 lab 
  | % 24
  lab2 sol 
  | % 25
  mib4 mi fa solb 
  | % 26
  fa2 sol 
  | % 27
  sol lab4 solb 
  | % 28
  fa2 fa4 si 
  | % 29
  sib sol lab fa 
  | % 30
  mib2 reb 
  | % 31
  do r2
  
  % r1 r1 r1 r1 r1 r1 r1
  r1
  
  r2 r4 mib4 
  | % 40
  mib2 reb 
  | % 41
  do4 do re mi8 mi 
  | % 42
  fa2 sol4 la 
  | % 43
  la2 sib4 sib 
  | % 44
  sib2 solb 
  | % 45
  fa4 fa fa fa 
  | % 46
  fa sib sib lab 
  | % 47
  lab4. solb8 solb4 sib 
  | % 48
  la mib mib sib' 
  | % 49
  la la sib fa 
  | % 50
  mi sib sib fa' 
  | % 51
  mi2 fa4 r4 r2 r4 fa4 
  | % 53
  sib2. sib4 
  | % 54
  sib sib8 sib la4 la8 la 
  | % 55
  la4 sib r2 r2 r4 fa4 
  | % 57
  sib2. fa4 
  | % 58
  lab lab8 lab sib4 sib8 sib 
  | % 59
  la2 r2 r1 r1 r1 r1 r1 r2 r4 fa4 
  | % 66
  lab lab solb solb 
  | % 67
  fa2 fa 
  | % 68
  fa2. fa4 
  | % 69
  mib2 mib4 r4 
  | % 70
  solb2. solb4 
  | % 71
  fa2 fa4 solb 
  | % 72
  fa2 fa4 si 
  | % 73
  sib sol lab fa 
  | % 74
  mib2 mib4. mib8 
  | % 75
  mib2 fa 
  | % 76
  reb4 re mib mi 
  | % 77
  mib la lab reb, 
  | % 78
  do2 do4. reb8 
  | % 79
  reb2. r4 r1 r2 r4 reb4 
  | % 82
  reb2 do4 do 
  | % 83
  reb2. r4 r1 r2 do4 reb 
  | % 86
  reb1 
  | % 87
  do2. reb4 
  | % 88
  reb1~
  |
  reb1
  
  \bar "|."
}

notesC = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r1 r1
  
  r2 r4 lab4 
  | % 16
  reb do sib lab 
  | % 17
  do2 reb4 reb 
  | % 18
  reb2 do 
  | % 19
  reb reb4 reb 
  | % 20
  reb2 reb4 do 
  | % 21
  reb2. lab4 
  | % 22
  sib do reb do 
  | % 23
  do2 do4 mib 
  | % 24
  fa2 sib, 
  | % 25
  lab4 sib lab la 
  | % 26
  sib2. sib4 
  | % 27
  sib2 lab4 do 
  | % 28
  reb la sib re 
  | % 29
  mib sib lab lab 
  | % 30
  sol2 sol 
  | % 31
  lab r2
  
  % r1 r1 r1 r1 r1 r1 r1
  r1
  
  r2 r4 lab4
  | % 40
  lab2 fa 
  | % 41
  mi4 do' do sib8 sib 
  | % 42
  lab4 fa' fa mib 
  | % 43
  mib2 reb4 fa 
  | % 44
  fa2 mib 
  | % 45
  do4 fa fa mib 
  | % 46
  reb sib do re 
  | % 47
  re4. mib8 mib4 r2 solb4 fa mib 
  | % 49
  mib reb8 do reb4 r2 reb4 do sib 
  | % 51
  sib la8 sol la4 r2 sib4 fa' fa 
  | % 53
  fa mib reb fa 
  | % 54
  solb2 fa8 mib reb do 
  | % 55
  do4 sib r2. sib4 fa' fa 
  | % 57
  fa mib reb reb 
  | % 58
  do2 sib4 sib 
  | % 59
  do2 r2 r1 r2 r4 lab8 lab 
  | % 62
  reb4 do sib lab 
  | % 63
  do2 reb4 reb 
  | % 64
  reb2 do 
  | % 65
  reb reb4 reb 
  | % 66
  reb2 reb4 do 
  | % 67
  reb1 
  | % 68
  r4 lab reb do 
  | % 69
  sib2 sib 
  | % 70
  r4 sib mib reb 
  | % 71
  do2 do4 do 
  | % 72
  reb la sib re 
  | % 73
  mib sib lab lab 
  | % 74
  sol2 sol4. sol8 
  | % 75
  lab2 si 
  | % 76
  sib4 lab solb sol 
  | % 77
  lab do reb sib 
  | % 78
  lab2 solb4. solb8 
  | % 79
  fa2. r4 r1 r2 r4 lab4 
  | % 82
  solb fa mib mib 
  | % 83
  fa2. r4 r1 r2 la4 lab 
  | % 86
  sib1 
  | % 87
  solb2. solb4 
  | % 88
  fa1~
  |
  fa1
  
  \bar "|."
}

notesD = {
  % r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  r2 r4 fa,8. fa16 
  | % 14
  lab2 solb4. solb8 
  | % 15
  fa2. fa4 
  | % 16
  fa fa reb lab' 
  | % 17
  lab solb fa fa 
  | % 18
  mib2 solb 
  | % 19
  fa fa4 fa 
  | % 20
  fa2 mib4 mib 
  | % 21
  reb2 do 
  | % 22
  sib4 lab sol do 
  | % 23
  fa,2 fa'4 do 
  | % 24
  reb2 mib 
  | % 25
  lab4 sol fa mib 
  | % 26
  reb2 mib 
  | % 27
  mi fa4 lab 
  | % 28
  reb, fa sib lab 
  | % 29
  sol mi fa re 
  | % 30
  mib2 mib 
  | % 31
  lab, r2
  
  % r1 r1 r1 r1 r1 r1 r1
  r1
  
  r2 r4 lab4 
  | % 40
  lab2 sib 
  | % 41
  do4 do do do8 do 
  | % 42
  fa2 fa4 fa 
  | % 43
  sib,2 sib4 sib' 
  | % 44
  sib2 mib, 
  | % 45
  fa4 fa sol la 
  | % 46
  sib sib sib sib 
  | % 47
  mib,4. mib8 mib4 r2 sib'4 la solb 
  | % 49
  fa fa sib, r2 fa'4 mi reb 
  | % 51
  do2 fa,4 fa' 
  | % 52
  sib2 lab 
  | % 53
  solb fa4 reb 
  | % 54
  mib2 fa4 fa 
  | % 55
  solb2 r4 fa 
  | % 56
  sib2 sib4 lab 
  | % 57
  solb2 fa4 sib 
  | % 58
  lab2 solb4 solb 
  | % 59
  fa2. fa4 
  | % 60
  lab lab solb solb 
  | % 61
  fa2 fa4 fa 
  | % 62
  fa2 reb4 lab' 
  | % 63
  lab solb fa fa 
  | % 64
  mib2 solb 
  | % 65
  fa fa4 fa 
  | % 66
  fa2 mib4 mib 
  | % 67
  reb lab reb do 
  | % 68
  sib2 sib 
  | % 69
  mib4 sib mib reb 
  | % 70
  do2 do 
  | % 71
  fa,4 do' fa mib 
  | % 72
  reb fa sib lab 
  | % 73
  sol mi fa re 
  | % 74
  mib2 reb4. reb8 
  | % 75
  do2 reb 
  | % 76
  solb,4 sib mib reb 
  | % 77
  do solb' fa sol 
  | % 78
  lab2 lab,4. lab8 
  | % 79
  reb2. r4 r1 r2 r4 lab4 
  | % 82
  lab2 lab4 lab 
  | % 83
  reb2. r4 r1 r2 fa,4 fa 
  | % 86
  solb1 
  | % 87
  lab2. lab4 
  | % 88
  reb1~
  |
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