\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Pierre Certon"
  title = "Je ne fus jamais si ayse"
  piece = "Chanson polyphonique"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 4/4
  \tempo "Allegro" 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  sol8 la sib do re4 re
  do4 sib la sib
  sib4 sib8 sib la4 sol
  sol4 fad sol2
  
  sol8 la sib do re4 re
  do4 sib la sib
  sib4 sib8 sib la4 sol
  sol4 fad sol4 r8 sol
  
  la4 sib do r8 la
  sib8 do re4 r8 la sib do
  la4 sol r8 la sib do
  la4 sol r8 re' do sib
  
  la8 sol fa mi
  re8 re' do sib
  la8 sol fa mi re la' sib do
  la4 sol r8 la sib do
  la4 sol r re'
  do4 sib la sol
  fa4 sol2 fad4
  sol8 re' do sib la sol fa mi
  
  re8 re' do sib la sol fa mi
  re8 la' sib do la4 sol
  r8 la sib do la4 sol
  r4 re' do sib
  la4 sol fa sol~
  sol4 fad sol re'
  
  do4 sib la sol
  fa4 sol2 fad4
  sol1
  
  \bar "|."
}

notesB = {
  sol'4 sol fa re
  mib4 re do sib
  re4 re8 re do4 sib
  la4 la sol2
  
  sol'4 sol fa re
  mib4 re do sib
  re4 re8 re do4 sib
  la4 la sol2
  
  r4 re' mi fa
  sol8 sol, la sib do4 r8 mi
  fa8 re mi4 re r8 mi
  fa8 re mi4 re r8 sol
  
  fa8 mi re do
  sib8 la sol sol'
  fa8 mi re do sib la sol mi'
  fa8 re mi4 re r8 mi
  fa8 re mi4 re2
  r4 re do sib
  la4 sol la la
  
  sol4 r8 sol' fa mi re do
  sib8 la sol sol' fa mi re do
  sib8 la sol mi' fa re mi4
  re4 r8 mi fa re mi4
  re2 r4 re
  do4 sib la sol
  la4 la sol2
  
  r4 re' do sib
  la4 sol la la
  sol1
}

notesC = {
  sol4 sol sib sib
  do4 sol la sol
  sol4 sol8 re fa4 sol
  re4 re sol2
  
  sol4 sol sib sib
  do4 sol la sol
  sol4 sol8 re fa4 sol
  re4 re sol4 r8 mi

  fa4 sol do8 do sib la
  sol8 mi fa sol do fa, sol la
  fa4 do' r8 fa, sol la
  fa4 do' r8 sib la sol
  
  re4 re
  sol8 fa mi mi
  fa8 sol re4 sol8 fa sol la
  fa4 do' r8 fa, sol la
  fa4 do' r sib
  la4 sib fa sol
  re4 mib re2
  sol8 sib la sol re4 re
  
  sol8 fa mi mi
  fa8 sol re4 sol8 fa sol la
  fa4 do' r8 fa, sol la
  fa4 do' r sib
  la4 sib fa sol
  re4 mib re2
  
  sol4 sib
  la4 sib fa sol
  re4 mib re2
  sol1
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