\version "2.14.2"
\language "italiano"

\header {
  composer = "Joseph Haydn"
  poet = "C. F. Gellert"
  title = "Betrachtung des Todes"
  opus = "Hob. XXVb:3"
  tagline = "" % no footer
}

global = {
  \key la \minor
  \time 6/8
  \tempo "Andante" 4 = 75
}

notesA = {
  r4. r4 la8
  do4 do8 si4 la8
  sold4 si8 mi4 r8
  r2. r2. r2.
  r4. r4 mi8
  re4 do8 si4 la8
  sold8 la si mi,4 mi8
  la8 sold la si la si
  do8 si do re4 re8
  mi8 re do si do re
  sol,4 sol8 sol la si
  do8 do si la la sol
  fad8 fad r r4.
  fa8 fa r r4.
  mi4 mi8 mi4 mi8
  mi4. red4.
  dod4 r8 r4.
  r2. r2.
  r4. r4 dod'8
  sid4 red8 sold,4 r8
  r2. r2. r2.
  r4. r4 la8
  sol4 si8 mi,4 fad8
  sol4 si8 mi,4 mi'8
  re4 do8 si4 la8
  sold4 la8 si4 la8
  do4 do8 si4 la8
  sold4 si8 mi4 sol,8
  sib4 sib8 la4 sol8
  fa4 la8 re4 do8
  si4 la8 sold4 la8
  mi'2.
  mi2.
  mi4. r4 mi,8
  la8 sold la sib la sib
  re8 dod dod dod4 dod8
  re8 re mi fa fa r
  r4. r4 fa8
  mi4 re8 do4 si8
  la4 sold8 la4 la8
  la4. la4.
  la4. la4 la16 si
  do4. do8 re si
  la4 r8 r4.
  r2.
  r4 do8 si4 mi8
  mi8 do la si4 mi8
  la,4 do8 si4 mi8
  mi8 do la si4 mi8
  la,4 r8 sold8 sold r
  la8 la r r4.
  
  \bar "|."
}

notesB = {
  r2. r2.
  r4. r4 sol8
  sib4 sib8 la4 sol8
  fa4 la8 re4 r8
  r2.
  r4. r4 mi8
  re4 do8 si4 la8
  sold8 la si mi,4 r8
  r4. r4 mi8
  la8 sold la si la si
  do8 si do re mi fa
  mi8 re mi fa mi fa
  sol4 fa8 mi4 re8
  do8 do r r4.
  si8 si r r4.
  do4 do8 do4 do8
  dod4. sid4.
  dod4 r8 r4.
  r2. r2. r2. r2.
  r4. r4 si8
  la4 dod8 fad,4 r8
  r2.
  r4. r4 si8
  si8 mi red mi4 si8
  si8 mi red mi4 do8
  si4 la8 re4 do8
  si4 la8 sold4 r8
  r4. r4 re'8
  fa4 fa8 mi4 re8
  dod4 mi8 la,4 r8
  r4 dod8 re4 mi8
  fa4 mi8 re4 do16 la
  sold4 r8 r4 mi8
  la8 sold la si la si
  do8 si do re do re
  mi4. fa4.
  sol4. sol4 sol,8
  la8 la la la la r
  r2.
  r4. r4 fa'8
  mi4 re8 do si la
  sib4. si4.
  do4 dod8 re4 red8
  mi8 do la sold4 sold8
  la4 r8 r4.
  r2.
  r4 mi'8 fa re si
  do4 mi8 fa re si
  do4 mi8 fa re si
  do4 mi8 fa re si
  la4 r8 si8 si r8
  la8 la r r4.
  
  \bar "|."
}

notesC = {
  r2.
  r2.
  r2.
  r2.
  r4. r4 re,8
  fa4 fa8 mi4 re8
  do4 mi8 la4 mi'8
  re4 do8 si4 la8
  sold8 la si mi,4 r8
  r2.
  r2.
  r4. r4 sol8
  do8 si do re do re
  mi4 re8 do4 si8
  la8 la r8 r4.
  sol8 sol r8 r4.
  la4 la8 la4 la8
  sold4. sold,4.
  dod4 r8 r4.
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.
  r4. r4 si8
  mi4 fad8 sol4 red8
  mi4 fad8 sol4 red8
  mi4 fad8 sol4 mi8
  mi4 mi8 mi4 mi8
  mi4 mi8 mi4 r8
  r4 la,8 re4 fa8
  mi4 mi8 mi4 mi8
  la4 la8 dod4 dod,8
  re4 mi8 fa4 r8
  re'4 do8 si4 la8
  mi4 r8 r4.
  r4. r4 mi8
  la8 sold la si la si
  do4. re4.
  mi4. mi4 mi,8
  fa8 fa dod re re r
  r2.
  r4 fa'8 mi4 re8
  do4 si8 la mi do
  re4. red4.
  mi4 mi8 fa4 fa8
  mi4. mi4 mi8
  la,4 r8 r4.
  r2.
  r4 la'8 sold4 sold8
  la4 la8 sold4 sold8
  la4 la8 sold4 sold8
  la4 la8 sold4 sold8
  la4 r8 mi mi r8
  la,8 la r8 r4.
  
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