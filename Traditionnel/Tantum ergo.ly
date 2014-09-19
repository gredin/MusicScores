\version "2.14.2"
\language "italiano"

\header {
  title = "Tantum ergo"
  composer = "Anonyme"
  tagline = "" % no footer
}

global = {
  \key sol \major
  \time 2/2
  \tempo 2 = 70
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  \repeat volta 2 {
    sol'2 \pp sol
    si si
    re mi
    re re
    si1
    sol2 sol
    si si
    re mi
    re re
    si1
    re2 re
    do do
    si si
    la la
    re re
    do do
    si si
    la1
    sol2 la
    si do
    re re
    si si
    si do
    re mi4 do
    si2 la
    sol1
  }
  
  si2 do
  re1
  
  \bar "|."
}

notesB = {
  \repeat volta 2 {
    sol'2 \pp sol
    sol sol
    sol sol
    fad sol4 la
    sol1
    sol2 sol
    sol sol
    sol sol
    fad sol4 la
    sol1
    fad2 sol
    sol fad
    sol sol
    fad fad
    fad sol
    sol fad
    sol sol
    fad1
    sol2 fad
    sol sol
    fad fad
    sol sol
    sol sol
    sol2. la4
    sol2. fad4
    sol1
  }
  
  sol2 la
  si1
  
  \bar "|."
}

notesC = {
  \repeat volta 2 {
    sol'2 \pp sol
    mi mi
    si do
    re mi4 fad
    sol1
    sol2 sol
    mi mi
    si do
    re mi4 fad
    sol1
    si,2 si
    la re
    mi si
    re re
    si si
    la re
    mi si
    re1
    mi2 re
    sol mi
    re re
    sol, sol
    sol' mi
    si do
    re re
    sol,1
  }
  
  sol'
  sol1
  
  \bar "|."
}

lyricsA = \lyricmode {
  <<
    \new Lyrics {
      \set stanza = #"1. "
      Tan -- tum er -- go Sa -- cra -- men __ _ tum
      Ve -- ne -- re -- mur cer __ _ nu __ _ i
      Et an -- ti -- quum do -- cu -- men -- tum
      No -- vo ce -- dat ri -- tu -- i
      Prae -- stet fi -- des su -- pple -- men -- tum
      Sen -- su -- um de __ _ fe -- ctu -- i
    }
    \new Lyrics {
      \set stanza = #"2. "
      Gmi -- ni -- to -- ri Gmi -- ni -- to __ _ que
      Laus et Ju -- bi -- la __ _ _ ti -- o
      Sla -- lus ho -- nor vir -- tus quo -- que
      Sit et be -- ne -- di -- cti -- o
      Pro -- ce -- den -- ti ab u -- tro -- que
      Com -- par sit lau __ _ da -- ti -- o
    }
  >>
  A __ _ men
}

lyricsB = \lyricmode {
  <<
    \new Lyrics {
      \set stanza = #"1. "
      Tan -- tum er -- go Sa -- cra -- men __ _ _ tum
      Ve -- ne -- re -- mur cer __ _ nu __ _ _ i
      Et an -- ti -- quum do -- cu -- men -- tum
      No -- vo ce -- dat ri -- tu -- i
      Prae -- stet fi -- des su -- pple -- men -- tum
      Sen -- su -- um de -- fe -- ctu -- i
    }
    \new Lyrics {
      \set stanza = #"2. "
      Gmi -- ni -- to -- ri Gmi -- ni -- to __ _ _ que
      Laus et Ju -- bi -- la __ _ _ ti __ _ o
      Sla -- lus ho -- nor vir -- tus quo -- que
      Sit et be -- ne -- di -- cti -- o
      Pro -- ce -- den -- ti ab u -- tro -- que
      Com -- par sit lau -- da -- ti -- o
    }
  >>
  A __ _ men
}

lyricsC = \lyricmode {
  <<
    \new Lyrics {
      \set stanza = #"1. "
      Tan -- tum er -- go Sa -- cra -- men __ _ _ tum
      Ve -- ne -- re -- mur cer __ _ nu __ _ _ i
      Et an -- ti -- quum do -- cu -- men -- tum
      No -- vo ce -- dat ri -- tu -- i
      Prae -- stet fi -- des su -- pple -- men -- tum
      Sen -- su -- um de -- fe -- ctu -- i
    }
    \new Lyrics {
      \set stanza = #"2. "
      Gmi -- ni -- to -- ri Gmi -- ni -- to __ _ _ que
      Laus et Ju -- bi -- la __ _ _ ti __ _ o
      Sla -- lus ho -- nor vir -- tus quo -- que
      Sit et be -- ne -- di -- cti -- o
      Pro -- ce -- den -- ti ab u -- tro -- que
      Com -- par sit lau -- da -- ti -- o
    }
  >>
  A -- men
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do' {
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
        \relative do' {
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
      \new Voice = "Basse" <<
        \global
        \set Staff.instrumentName = #"Basse"
        \set Staff.shortInstrumentName = #"B."
        \relative do {
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