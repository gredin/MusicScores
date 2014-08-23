\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "W.A. Mozart"
  poet = "Metastasio"
  title = "Grazie agl'inganni tuoi"
  subtitle = "d'après une mélodie de Michael Kelly"
  opus = "K. 532"
  tagline = "" % no footer
}

global = {
  \key sib \major
  \time 2/4
  \tempo "Andante" 4 = 60
}

notesA = {
  re8 re16 re do sib do re |
  do16 sib sib4 do16 re |
  mib8 mib re16 do re mib |
  re16 do do4 re16 mib |
  
  fa8 fa mib16 re mib fa |
  re8 mib fa sol |
  fa8 mib16 re do sib do re |
  sib4 r |
  mib8 mib16 mib re do re mib |
  re16 do do4 re16 mib |
  
  fa8 fa mib16 re mib fa |
  re8 mib fa sol |
  fa8 mib16 re do sib do re |
  sib8 r do8. re32 mib |
  re8 r la8. sib32 do |
  sib8 r r4 |
  
  reb8 reb16 reb do mib reb do |
  do16 sib sib4 reb16 mib |
  fa8 fa16 fa mib reb mib fa |
  mib16 reb reb4 fa8 |
  fa16 mib r mib mib reb r reb |
  reb8 do4 do8 |
  
  reb8 reb reb16 fa mib reb |
  reb16 do do4 do8 |
  reb8 reb reb16 fa mib reb |
  do4 dod |
  re8 re16 re do sib do re |
  do16 sib sib4 do16 re |
  
  mib8 mib re16 do re mib |
  re16 do do4 re16 mib |
  fa8 fa mib16 re mib fa |
  re8 mib fa sol |
  fa8 mib16 re do sib do re |
  sib4 r |
  mib8 mib16 mib re do re mib |
  
  re16 do do4 re16 mib |
  fa8 fa mib16 re mib fa |
  re8 mib fa sol |
  fa8 mib16 re do sib do re |
  sib8 r do8. re32 mib |
  re8 r la8. sib32 do |
  sib8 r r4
  
  \bar "|."
}

notesB = {
  fa8 fa16 fa mib re mib fa |
  mib16 re re4 do16 sib |
  do8 do sib16 la sib do |
  sib16 la la4 sib16 do |
  
  re8 re do16 sib do re |
  sib8 do re mib |
  re8 do16 sib la sol la sib |
  sib4 r |
  do8 do16 do sib la sib do |
  sib16 la la4 sib16 do |
  
  re8 re do16 sib do re |
  sib8 do re mib |
  re8 do16 sib la sol fa mib |
  re8 r la'8. sib32 do |
  sib8 r do8. re32 mib |
  re8 r r4 |
  
  r2 |
  r2 |
  reb8 reb16 reb do sib do reb |
  do16 sib sib4 reb8 |
  reb16 do r do do sib r sib |
  sib8 la4 la8 |
  
  sib8 sib sib16 reb do sib |
  sib16 la la4 la8 |
  sib8 sib sib16 reb do sib |
  la4 r |
  fa'8 fa16 fa mib re mib fa |
  mib16 re re4 do16 sib |
  
  do8 do sib16 la sib do |
  sib16 la la4 sib16 do |
  re8 re do16 sib do re |
  sib8 do re mib |
  re8 do16 sib la sol la sib |
  sib4 r |
  do8 do16 do sib la sib do |
  
  sib16 la la4 sib16 do |
  re8 re do16 sib do re |
  sib8 do re mib |
  re8 do16 sib la sol fa mib |
  re8 r la'8. sib32 do |
  sib8 r do8. re32 mib |
  re8 r r4 |
  
  \bar "|."
}

notesC = {
  sib8 sib16 sib fa8 fa
  sib,8 sib4 sib8
  fa'8 fa fa fa
  fa8 fa4 fa8
  sib8 sib sib sib
  sib4. mib,8
  
  fa8 fa16 fa fa8 fa8
  sib,4 r
  fa'8 fa16 fa fa8 fa8
  fa8 fa8. mib16 re do
  sib8 sib' sib sib
  sib4. mib,8
  
  fa8 fa16 fa fa8 fa8
  sib,8 r fa'4
  sib8 r fa4
  sib,8 r8 r4
  r2
  r2
  
  r2
  r4 r8 sib'8
  sib8 fa sib sib,
  fa'8 fa r4
  fa2
  fa4 fa
  
  fa4 fa
  fa4 r
  sib8 sib16 sib fa8 fa
  sib,8 sib4 sib8
  fa'8 fa fa fa
  fa8 fa4 fa8
  
  sib8 sib sib sib
  sib4. mib,8
  fa8 fa16 fa fa8 fa
  sib,4 r
  fa'8 fa16 fa fa8 fa
  fa8 fa8. mib16 re do
  
  sib8 sib' sib sib
  sib4. mib,8
  fa8 fa16 fa fa8 fa
  sib,8 r fa'4
  sib8 r fa4
  sib,8 r r4
  
  \bar "|."
}

lyricsA = \lyricmode {

}

lyricsB = \lyricmode {

}

lyricsC = \lyricmode {

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
      \new Voice = "Ténor" <<
        \global
        \set Staff.instrumentName = #"Ténor"
        \set Staff.shortInstrumentName = #"T."
        \relative do' {
          \clef "G_8"
          \notesB
        }
        \addlyrics {
          \lyricsB
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
          \notesC
        }
        \addlyrics {
          \lyricsC
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