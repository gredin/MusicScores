\version "2.14.2"
\language "italiano"

\header {
  composer = "W. A. Mozart"
  title = "Ave verum"
  opus = "KV 618"
  tagline = "" % no footer
}

global = {
  \key re \major
  \time 4/4
  \tempo "Adagio" 4 = 60
}

notesA = {
  R1 *2 
  la2 re4 fad,
  la sold sol2
  sol4 si la sol
  sol fad fad2
  mi2. mi4
  fad fad sol sol
  sol2 fad4 fad
  mi1
  mi2. la4
  la sold sold2
  mi4 sold2 si4
  si la la la
  re1
  re4 dod si la
  la2 sold4 sold
  la1
  R1 *3 
  la2. la4
  la sib sib2
  sib4 re do sib
  sib la la2
  sol2. sol4
  sol sib la sol
  sol2 fa8 mi fa4
  mi2 r
  fad2. fad4
  fad mi re sol
  sol2. sol4
  sol fad mi la
  la1
  la4 sol la si
  fad2 mi4. fad8
  sol2 sol2
  re'1
  re2 red
  mi4 si dod re
  dod si8 la re4 sol,
  fad2 mi4. mi8
  re1
  R1 *3
  \bar "|."
}

notesB = {
  R1 *2 
  fad2 fad
  mi mi
  mi4 sol fad mi
  mi re re2
  dod2. dod4
  re re mi mi
  mi2 re4 re
  dod1
  mi2. mi4
  mi2 mi
  mi2. sold4
  sold la la2
  r sold
  la fad4 fad
  mi2. mi4
  mi1
  R1 *3 
  mi2. mi4
  mi2 mi
  mi2. mi4
  mi fa fa2
  re2. re4
  mi fa mi mi
  mi2 re8 dod re4
  dod2 r
  re2. re4
  re4 dod si mi
  mi2. mi4
  mi re dod fad
  fad1
  fad4 sol fad mi
  re2 dod4. dod8
  re2 r2
  r fad
  sol fad
  mi1
  mi4 re8 dod re4 re
  re2 dod4. dod8
  re1
  R1 *3
  \bar "|."
}

notesC = {
  R1 *2 
  la2 la
  si si
  la la
  la la
  la2. la4
  la la la la
  la2. la4
  la1
  dod2. dod4
  dod re re2
  si2. re4
  re dod dod2
  r re
  mi re4 dod
  si2. si4
  dod1
  R1 *3 
  dod2. dod4
  dod2 dod4 do
  do sib la sol
  sol la la2
  si2. si4
  dod re mi dod
  dod2 re4 si
  mi,2 r
  R1 
  si'2. si4
  si la sol dod
  dod2. dod4
  dod si la re
  re2 re4 re
  la2. la4
  sol2 r
  r do
  re do
  si4 re dod si
  la2 la4 sol
  la2 sol4. sol8
  fad1
  R1 *3
  \bar "|."
}

notesD = {
  R1 *2 
  re,2 re
  re re
  dod dod
  re re
  la2. la4
  re re dod dod
  re2. re4
  la1
  la'2. la4
  la si si2
  r mi,4 mi
  mid fad fad2
  r si,
  dod re4 re
  mi2. mi4
  la,1
  R1 *3 
  la'2. la4
  la sol sol2
  do,2. do4
  do fa fa2
  fa2. fa4
  mi re dod la
  sib2 la4 sold
  la2 r
  R1 
  sol'2. sol4
  sol fad mi la
  la2. la4
  la sol fad si
  si2 la4 sold
  la2 la,
  si r
  r la'
  sib la
  sold1
  sol2 fad4 si,
  la2. la4
  re1
  R1 *3
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