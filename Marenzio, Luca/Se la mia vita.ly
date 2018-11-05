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
  \tempo 2 = 60
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
