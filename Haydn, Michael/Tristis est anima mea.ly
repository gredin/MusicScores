\version "2.14.2"
\language "italiano"

\header {
  composer = "Michael Haydn"
  title = "Responsoria ad matutinum in coena Domini"
  subtitle = "Tristis est anima mea"
  opus = "MH 276, 2"
  tagline = "" % no footer
}

global = {
  \key re \minor
  \time 4/4
  \tempo "Adagio" 4 = 60
}

notesA = {
  sol2 \p sol4 sol |
  sol2 sol4 sol |
  sol2 sol2 |
  sol2 sol4 sol |
  sol1 |
  fad1 |
  
  \tempo "Moderato assai" 4 = 95
  
  sib2 \f do2 |
  re4. mib8 fa4 re4 |
  do4 do sib sib |
  sib4 la r4 la8 la |
  sib2 do4 do |
  la2 sib4 sib |
  do mib4. mib8 mib4 |
  re2 r2 |
  sib1 |
  
  sib4 sib sib sib |
  do8 re mib4 r4 mib |
  do2. sib4 |
  lab2. sol4 |
  fad2 fad |
  sol2 sol4 sol |
  sol4 fad8 mi fad2 |
  sol1 |
  
  fa2 fa |
  la4 la la la |
  sib2 sib4 sib |
  do2 do4 do |
  re4. re8 re4 re |
  mi2 mi4 mi |
  fa2 do |
  sib4 sib sib2 |
  la2 r2 |
  
  sib1 |
  si4 si si si |
  do8 re mib4 r4 mib |
  do2. sib4 |
  lab2. sol4 |
  fad2 fad |
  sol2 sol4 sol |
  sol fad8 mi fad2 |
  sol1
  
  \bar "|."
}

notesB = {
  re,2 \p re4 re |
  re2 re4 re |
  mib2 sib |
  sib sib4 re |
  mi1 |
  re1 |
  
  \tempo "Moderato assai" 4 = 95
  
  fa2 \f fa2 |
  fa4. fa8 fa4 fa |
  sol4 fa re sol |
  fa fa r4 fa8 fa |
  sol2 sol4 sol |
  fa2 fa4 fa |
  fa fa4. fa8 fa4 |
  fa2 r2 |
  fa1 |
  
  fa4 fa sol lab |
  sol8 fa mib4 r4 sol |
  sol2. sol4 |
  mib2. mib4 |
  re2 re |
  mi2 mi4 mi |
  re1 |
  re1 |
  
  re2. re4 |
  mib4 mib mib mib |
  re2 re4 fa |
  fa2 fa4 fa |
  fa4. fa8 fa4 fa |
  sol2 sol4 sol |
  fa2 fa |
  fa4 fa mi2 |
  fa2 r2 |
  
  fa1 |
  fa4 fa sol lab |
  sol8 fa mib4 r4 sol |
  sol2. sol4 |
  mib2. mib4 |
  re2 re |
  mi2 mi4 mi |
  re1 |
  re1
  
  \bar "|."
}

notesC = {
  sib2 \p sib4 sib |
  sib2 sib4 sib |
  sib2 sol2 |
  sib2 sib4 sib |
  la2 sib4( la) |
  la1 |
  
  \tempo "Moderato assai" 4 = 95
  
  re2 \f la |
  sib4. do8 re4 re |
  mi4 fa fa mi |
  fa8 do do4 r4 do8 do |
  re2 do4 do |
  do2 sib4 fa |
  la do4. do8 do4 |
  sib2 r2 |
  
  re1 |
  re4 re re re |
  sol,4 sol r4 do |
  mib2. re4 |
  do2. sib4 |
  la2 la |
  sib2 sib4 sib |
  la1 |
  sol1 |
  
  sib2. sib4 |
  do4 do do do |
  fa,2 fa4 re' |
  la2 la4 la |
  sib4. sib8 sib4 re |
  do2 do4 do |
  do2 do |
  re2 re4 sib |
  do2 r2 |
  
  re1 |
  re4 re re re |
  sol,4 sol r4 do |
  mib2. re4 |
  do2. sib4 |
  la2 la |
  sib2 sib4 sib |
  la1 |
  sol1
  
  \bar "|."
}

notesD = {
  sol2 \p sol4 sol |
  fa2 fa4 fa |
  mib2 mib |
  re2 re4 re |
  dod1 |
  re1 |
  
  \tempo "Moderato assai" 4 = 95
  
  sib2 \f sib |
  sib4. sib8 sib4 sib' |
  sib4 la sol do, |
  fa4 fa r4 fa8 fa |
  fa2 mib4 mib |
  mib2 re4 re |
  do4 la4. la8 la4 |
  sib2 r2 |
  sib'1 |
  
  lab4 lab sol fa |
  mib8 re do4 r4 do |
  do2 do |
  do do |
  do do |
  dod2 dod4 dod |
  re1 |
  sol,1 |
  
  sib2. sib4 |
  sib4 sib sib sib |
  sib2 sib4 sib |
  sib2 sib4 sib |
  sib4. sib8 sib4 sib |
  sib2 sib4 sib |
  la2 la |
  sol2 sol4 sol |
  fa2 r2 |
  
  sib'1 |
  lab4 lab sol fa |
  mib8 re do4 r4 do |
  do2 do |
  do do |
  do do |
  dod2 dod4 dod |
  re1 |
  sol1
  
  \bar "|."
}

lyricsA = \lyricmode {
  Tris -- tis est a -- ni -- ma me -- a us -- que ad mor -- tem
  sus -- ti -- ne -- te hic et vi -- gi -- la -- te me -- cum
  nunc vi -- de -- bi -- tis tur -- bam quae cir -- cum -- da -- bit me
  
  Vos fu -- gam ca -- pi -- e __ _ -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo __ _ _ _ -- bis
  
  Ec -- ce ap -- pro -- pin -- quat ho -- ra et Fi -- li -- us ho -- mi -- nis
  tra -- de -- tur in ma -- nus pec -- ca -- to -- rum
  
  Vos fu -- gam ca -- pi -- e __ _ -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo __ _ _ _ -- bis
}

lyricsB = \lyricmode {
  Tris -- tis est a -- ni -- ma me -- a us -- que ad mor -- tem
  sus -- ti -- ne -- te hic et vi -- gi -- la -- te me -- cum
  nunc vi -- de -- bi -- tis tur -- bam quae cir -- cum -- da -- bit me
  
  Vos fu -- gam ca -- pi -- e __ _ -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis
  
  Ec -- ce ap -- pro -- pin -- quat ho -- ra et Fi -- li -- us ho -- mi -- nis
  tra -- de -- tur in ma -- nus pec -- ca -- to -- rum
  
  Vos fu -- gam ca -- pi -- e __ _ -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis
}

lyricsC = \lyricmode {
  Tris -- tis est a -- ni -- ma me -- a us -- que ad mor __ _ -- tem
  sus -- ti -- ne -- te hic et vi -- gi -- la -- te me __ _ -- cum
  nunc vi -- de -- bi -- tis tur -- bam quae cir -- cum -- da -- bit me
  
  Vos fu -- gam ca -- pi -- e -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis
  
  Ec -- ce ap -- pro -- pin -- quat ho -- ra et Fi -- li -- us ho -- mi -- nis
  tra -- de -- tur in ma -- nus pec -- ca -- to -- rum
  
  Vos fu -- gam ca -- pi -- e -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis
}

lyricsD = \lyricmode {
  Tris -- tis est a -- ni -- ma me -- a us -- que ad mor -- tem
  sus -- ti -- ne -- te hic et vi -- gi -- la -- te me -- cum
  nunc vi -- de -- bi -- tis tur -- bam quae cir -- cum -- da -- bit me
  
  Vos fu -- gam ca -- pi -- e __ _ -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis
  
  Ec -- ce ap -- pro -- pin -- quat ho -- ra et Fi -- li -- us ho -- mi -- nis
  tra -- de -- tur in ma -- nus pec -- ca -- to -- rum
  
  Vos fu -- gam ca -- pi -- e __ _ -- tis et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis
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