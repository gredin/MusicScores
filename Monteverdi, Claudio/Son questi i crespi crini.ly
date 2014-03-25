\version "2.14.2"
\language "italiano"

\header {
  title = "Son questi i crespi crini"
  composer = "Claudio Monteverdi"
  piece = "Canzonetta"
  tagline = "" % no footer
}

global = {
  \key sib \major
  \time 4/4
  \tempo 4 = 120
}

notesA = {
  \repeat volta 2 {
    R1 *2
    do'2 sib4 sol
    lab lab sol sol
    sol mib fa2
    sol4 mib mib mib
    sol2. fa4
    re2 re4 r
  }
  
  \repeat volta 2 {
    do'1
    do4 lab sib sol
    fa2 sol
    r4 mib re do
    si4 do re2
  }
  \alternative{
    {
      do2 r
    }
    {
      mi1
    }
  }
  
  \bar "|."
}

notesB = {
  \repeat volta 2 {
    sol'2 fa4 re
    mib mib re sol
    do,8 re mib fa sol4 mi
    fa2 mib4 mib
    mib mib re2
    mib4 do do do
    mib2. do4
    si2 si4 r
  }
  
  \repeat volta 2 {
    sol'1
    mib4 fa re mib
    re2 mib4 mib
    re do si do
    re4 do~ do8 si16 la si4
  }
  \alternative{
    {
      do2 r
    }
    {
      do1
    }
  }
  
  \bar "|."
}

notesC = {
  \repeat volta 2 {
    R1
    do'2 sib4 sol
    lab lab sol do
    fa,8 sol lab sib do4 do
    mib re8 do sib2
    mib,4 lab lab lab
    mib2. fa4
    sol2 sol4 r
  }
  
  \repeat volta 2 {
    mib1
    lab4 fa sol4. lab8
    sib2 mib,4 do
    si do sol' lab
    sol1
  }
  \alternative {
    {
      do,2 r
    }
    {
      do1
    }
  }
  
  \bar "|."
}

lyricsA = \lyricmode {
  Son ques -- ti_i cres -- pi cri -- ni_e
  que -- sto_il vi -- so
  On -- d'io ri -- man -- go_uc -- ci -- so
  Deh di -- me -- lo ben mi -- o
  che que -- sto sol de -- si -- o
  -- o
}

lyricsB = \lyricmode {
  Son ques -- ti_i cres -- pi cri -- ni_e
  que __ _ _ _ _ sto_il vi -- so
  e que -- sto_il vi -- so
  On -- d'io ri -- man -- go_uc -- ci -- so
  Deh di -- me -- lo ben mi -- o
  che que -- sto sol de -- si __ _ _ _ _ o
  -- o
}

lyricsC = \lyricmode {
  Son ques -- ti_i cres -- pi cri -- ni_e
  que __ _ _ _ _ sto_il vi __ _ _ _ so
  On -- d'io ri -- man -- go_uc -- ci -- so
  Deh di -- me -- lo ben mi -- o
  che que -- sto sol de -- si -- o
  -- o
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do'{
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
      \new Voice = "Soprano 2" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
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