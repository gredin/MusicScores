\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Luca Marenzio"
  title = "Se la mia vita"
  tagline = "" % no footer
}

global = {
  \key la \minor
  \time 2/2
  \tempo 2 = 70
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  r1
  r1
  sol1~
  sol1
  la1
  mi1
  fad2 sol2~
  sol4 fad8 mi8 fad2
  sol2 fa4 mi4
  re2 re'2~
  re2 do2~
  do4 si4 si2
  
  la1
  sol1
  r1
  r2 sol2
  la1
  mi1
  fad2 sol2~
  sol4 fad8 mi8 fad2
  sol1
  r2 sol2~
  sol2 fa2~
  fa4 mi4 mi2
  re1
  
  do2 r4 la'4
  si2 do2
  re2 si2
  dod2 re2~
  re2 do2~
  do2 si2~
  si2 la2~
  la4 sold8 fad8 sold2
  la1
  r2 mi2
  la1
  la1
  
  la1
  sol2 si2
  do2. si4
  la2 do2
  si1
  r1
  r1
  r2 re2
  do2 si2
  la2 la2
  r1
  r1
  
  r2 sol2~
  sol2 sol2
  do1
  la2 do2
  sib1
  sib2 do2~
  do2 la2
  sol1~
  sol2 re2
  r2 mi2~
  mi4 mi4 mi2
  re2 mi
  fa2 la~
  la mi~
  mi re
  mi1
  mi2 fad~
  fad sol
  sol1
  la4 si do si8 la
  si4 la8 sol la2~
  la4 sold8 fad sold2
  la1
  r2 la2
  la si
  do1
  
  re1
  sol,~
  sol
  mi
  fad
  fad2 fad~
  fad sold
  la1~
  la
  si
  do
  si
  sol
  sol
  r2 sol2
  fad sold
  la1
  mi2 fa~
  fa mi
  re mi
  r4 mi fad2
  sold2 la~
  la sol
  fad1
  fad1
  r2 sol
  
  fad2 sold
  la1
  si2 do~
  do si
  la mi
  la1
  la
  sold1\fermata \bar "||"
  % "seconda parte"
  r
  r
  r
  r
  r
  r
  r
  r2 sol
  sol2. fa4
  sol2 la
  sol1
  la
  do
  si
  la
  si~
  si
  r
  r2 do
  re mi
  
  la,1
  la
  r2 fa
  sol la
  re,1
  re
  r
  r2 mi
  fad sold
  la1
  sol
  r2 la~
  la do
  si la
  sol1
  fa2 la~
  la re,
  mi re
  re1
  re'
  si2 do~
  do4 do la2
  si1
  sol
  
  r
  r
  r
  re'
  si2 do~
  do4 do la2
  si1
  sol
  la2 la
  sol1
  sol
  fad
  sol2 la~
  la sib
  sib1~
  sib
  la2. sol4
  fad2 sol~
  sol fad
  sold2 la
  si1
  mi,1
  r2 sol
  mi fad
  sol1
  la
  r
  r2 re
  si dod
  re1
  la2 do~
  do si
  la1
  r2 sol~
  sol fad4 mi
  fad1
  sol
  
  \bar "|."
}

notesB = {
   re,1~
   re1
   mi1
   si1
   dod2 re2~
   re4 dod8 si8 dod2
   re2 do4 si4
   la2 re2~
   re2 do2~
   do4 si4 si2
   mi1
   re2 re2
   
   mi2 fa2
   sol2 mi2
   fa1
   mi1
   fa2. sol4
   sol2 la,2
   re1
   re2 re2~
   re4 do2 si4
   si1
   la1
   sol1
   r2 la2
   
   mi'2 fa2
   sol2 mi2
   fad2 sol2~
   sol2 fa2~
   fa2 mi2
   re1
   mi1
   r1
   r2 la2~
   la2 sol2~
   sol2 fa2~
   fa2 mi2~
   mi4 re8 do8 re2
   mi2 sol2
   la2 mi2
   fa2 mi2
   sol1
   r1
   r1
   r2 re2
   mi4 fa4 sol2~
   sol4 fad8 mi8 fad2
   sol1
   re1
   
   re1
   r2 mi2
   mi2 mi
   fa1
   fa2 sol~
   sol mi
   fa2. mi4
   re1~
   re2
   si2
   r2 do2~
   do4 do do2
   la2 do
   do1
   do1
   si2 la
   sold1
   sold2 la~
   la
   si
   re1
   mi4 fa sol fa8 mi
   fa4 mi8 re mi4 re8 do
   re1
   dod1
   r2 mi
   mi mi
   la2. sol4
   
   fa1~
   fa2 mi4 re
   mi1
   r2 dod~
   dod re~
   re
   re
   red1
   mi
   fad
   sol2. sol4
   fa2 mi~
   mi4 re re2
   si2 do~
   do si
   r2 do
   la si
   mi1
   dod2 re~
   re do~
   do si
   dod1
   mi2 mi4 mi
   fad2 r4 mi
   mi2 re
   dod1
   red~
   
   red
   mi
   red2 mi
   mi1~
   mi~
   mi~
   mi
   mi\fermata \bar "||"
   % "seconda parte"
   r1
   r
   r
   r
   r
   r
   r
   r2 mi
   mi2. re4
   mi2 fa
   mi sol~
   sol fa
   mi la~
   la4 sol sol2~
   sol fad
   sol1
   r
   r
   r
   r
   
   r2 re~
   re fa
   mi re
   do1
   si2 re~
   re si
   do re
   mi sol
   r2 mi~
   mi dod
   re mi
   fa1
   do1
   r2 la
   si dod
   re4 mi fa re
   mi fa sol2~
   sol4 fad8 mi fad2
   sol1
   r2 sol~
   sol mi
   fa2. fa4
   re2 mi~
   mi do
   
   r1
   r
   r
   r2 sol'~
   sol mi
   fa2. fa4
   re2 mi~
   mi mi
   fa fa
   mi4 re re2~
   re4 dod8 si dod2
   re1
   re2 fa~
   fa fa
   fa1~
   fa2 sol
   mi1
   re1~
   re
   si2 mi~
   mi re~
   re4 dod8 si dod2
   re1
   r
   
   r2 sol
   mi fad
   sol1
   fa2 fa
   mi1
   re
   r2 la
   mi'4 fa sol2~
   sol fad
   r re
   re1
   re
   si
   
  \bar "|."
}

notesC = {
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  sol1~
  sol1
  la1
  si1
  
  dod2 re2~
  re4 dod8 si8 dod2
  re1
  r1
  r2 re2~
  re2 do2~
  do4 si4 si2
  la1
  sol1
  r2 re2
  mi2 fa2
  sol2 mi2
  fa2. sol4
  
  la1
  sol1
  r1
  la1
  si2 do2
  re2 si2
  do1
  si1
  la2. si4
  do2 si2
  r2 do2
  do2 si2
  la1
  si1
  r1
  r1
  r2 re2
  do2. si4
  la2 do2
  si1
  r1
  r2 re2
  do2 si2
  la2 la2
  
  re1
  mi
  r2 do2
  do do
  re1
  re2 do
  fa, do'~
  do2 si4 la
  si2 sol
  r2 sol~
  sol4 la sol2
  fa sol
  la1
  r2 la
  sol la
  si1
  si2 re~
  re re
  si1
  do4 re mi re8 do
  re4 do8 si do4 si8 la
  si1
  la1
  r2 do2
  do si
  la4 si do2~
  
  do2 si
  do1~
  do
  r2 la~
  la si~
  si si
  si1
  dod
  re
  r1
  r2 la
  re si
  mi1
  re
  r2 mi
  re re
  dod1
  r
  la1
  fad2 sold
  la1
  si2 do~
  do si
  lad si~
  si lad
  si1~
  
  si1
  r2 mi,
  fad la
  la si
  do1
  do
  do
  si\fermata \bar "||"
  % "seconda parte"
  si1
  si2. si4
  si2 do~
  do4 si re2
  do si
  la4 si do2~
  do4 si8 la si2
  do1
  r
  do
  do2. si4
  do2 re
  do la
  si2. do4
  re1
  sol,2 si~
  si sol
  la si
  do1
  si
  
  r1
  r
  r
  r
  r2 si~
  si sol
  la si
  do1
  si
  r2 la
  si do
  fa,1
  fa
  r
  r
  r2 re'
  do si
  la1
  si1~
  si
  r
  r
  r
  r2 sol2~
  
  sol si
  la2. la4
  do2 si~
  si re
  r1
  r
  r
  r2 do
  do re
  si2. la4
  sol1
  la
  si2 do~
  do re
  re1~
  re2 re
  do1~
  do2 si
  la si~
  si la~
  la4 sold8 fad sold2
  la2 r4 mi'
  la,2 si
  do1
  
  si1
  r2 re
  si dod
  re1
  sol,2 la
  si1
  do
  r2 sol
   re'1
   sol,
   r2 la
   la1
   sol
  
  \bar "|."
}

notesD = {
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r2 sol2~
  
  sol2 fa2~
  fa4 mi4 mi2
  re1
  do1
  r1
  r1
  re1~
  re1
  mi1
  si1
  dod2 re2~
  re4 dod8 si8 dod2
  re1
  
  r2 re2~
  re2 do2~
  do4 si4 si2
  la1
  sol1~
  sol1
  r2 do2
  re2 mi2
  fa2 re2
  mi1
  re2 la'2~
  la2 sol2
  fa1
  mi1
  r1
  r1
  r2 sol2
  la2 mi2
  fa2 mi2
  sol1
  r1
  r2 re2
  mi4 fa4 sol2~
  sol4 fad8 mi8 fad2
  
  sol1
  do,
  la2 la'
  la la
  sib1
  sol2 la~
  la fa
  sol1
  sol,
  r2 do2~
  do4 la do2
  re do
  fa1
  la
  mi2 fa
  mi1
  mi2 re~
  re sol
  sol1
  r1
  r1
  r1
  r2 la2
  la1~
  la2 sol
  fa2. mi4
  
  re1
  do~
  do
  r
  r
  r
  r
  r
  r2 re
  sol mi
  la1
  sol~
  sol
  sol
  do,
  re2 si
  la1
  r
  r
  r
  r
  mi'
  red2 mi
  fad1~
  fad
  si,~
  
  si1
  do
  si2 la~
  la sold
  la1
  la
  la
  mi'\fermata \bar "||"
  % "seconda parte"
  r
  mi
  mi2. mi4
  mi2 fa~
  fa4 mi sol2
  fa mi
  re1
  do
  r
  r
  r
  r
  r
  r
  r
  r2 sol'~
  sol mi
  fa sol
  la1
  sol
  r
  r
  r2 re
  mi fa
  sol1
  sol
  r
  r2 do,
  re mi
  la, la
  r1
  r2 fa'2~
  fa la
  sol fa
  mi1
  re
  r2 si
  do re
  sol,1
  sol
  r
  r
  r
  do
  
  mi2 re~
  re4 re fa2
  mi1
  sol
  r
  r
  r
  r2 do,2
  fa re
  sol2. fa4
  mi1
  re
  sol2 fa~
  fa sib,
  sib'1~
  sib2 sol
  la1
  re,1~
  re
  mi2 do
  si1
  la2 la'
  fad sol
  la1
  sol2 mi
  dod re
  mi1
  re
  r
  r2 sol
  fa1
  mi
  r
  r2 sol,
  re'1~
  re
  sol,
  
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
