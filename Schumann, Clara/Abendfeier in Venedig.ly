\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Clara Schumann"
  title = "Abendfeier in Venedig"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 4/4
  \tempo "Allegro" 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  la2 la4 la
  sib2~ sib4 re
  do1
  do4~ do8 la sol4 fa
  fa1
  fa4~ fa8 fa fa4 fa
  la2~ la4 sol
  sol2 sol
  la~ la4 la
  sol sol fa fa
  mi1
  la2 la4 la
  la2~ la4 re
  do1
  mi4~ mi8 do la4 sol
  sol2 fa4 r
  la~ la8 la la4 la
  la2~ la4 la
  la2~ la4 la
  sol sol sol sol
  sib2~ sib4 sib
  la2~ la4 la
  re2~ re4 re
  do do do do
  fa2~ fa4 fa
  mi2 r4 red
  red2 do4 la
  sol2 fad4 sol
  la la sol la
  sib2~ sib4 re
  re2 sib4 sol
  fa2 mi4 fa
  sol sol sold sold
  la2~ la4 la
  la2 sib4 do
  mib2~ mib4 re
  dod dod re mi
  sol2 fa4 fa
  re2 sib4 la
  la2 sol
  re'4~ re8 sib sol4 fa
  fa2 mi4 mi
  fa2~ fa4 fa
  fa2 mi4 fa
  fa1~
  fa2~ fa4 mi
  fa1~
  fa2 r

  \bar "|."
}

notesB = {
  fa2 fa4 fa
  fa2~ fa4 sib
  la1
  R1  | %
  la4~ la8 fa mi4 re
  re re8 re do4 sib
  la2~ la4 mi'
  mi2 mi
  fa~ fa4 fa
  mi mi re re
  si1
  do2 mi4 mi
  fa1
  mi
  R1  | %
  do'4~ do8 la fa4 mi
  fa~ fa8 fa fa4 fa
  fa2~ fa4 fa
  fa2~ fa4 fa
  mi mi mi mi
  re2~ re4 re
  do2~ do4 la'
  fa2~ fa4 fa
  mi mi do' si
  la2~ la4 la
  sol2 r
  r4 r2 red4
  mi mi mi mi
  re re re re
  re~ re8 re re4 r
  r r2 re4
  re re re re
  dod dod si si
  mi2~ mi4 red
  red2~ red4 red
  la'2~ la4 sib
  sol sol sol sol
  dod2 re4 r
  r r2 fad,4
  fad2 sol
  r4 r2 re4
  re2 re4 r
  r mib re do
  si2 si
  do4 do re do
  sib1
  la~
  la2 r

  \bar "|."
}

notesC = {
  do2 do4 do
  re2~ re4 mi
  fa1
  R1 *2  | %
  sib,4~ sib8 fa mi4 re
  do2~ do4 do'
  do2 do
  do~ do4 do
  do do la la
  sold1
  la2 do4 do
  la2~ la4 si
  do1
  R1 *2  | %
  re4~ re8 re re4 do
  si2~ si4 si
  si2 do4 re
  re re do do
  fa,2~ fa4 fa
  fa2~ fa4 la
  la2~ la4 la
  la la la do
  do2~ do4 do
  do2 r
  r4 r2 do4
  do do do do
  do do do do
  sib~ sib8 sib sib4 r
  r r2 sib4
  sib sib sib la
  sol sol fa fa
  mi2~ mi4 fa
  fa2 sol4 la
  do2~ do4 re
  mi la, si dod
  mi2 re4 r
  r r2 mib4
  mib2 re
  r4 r2 re4
  si2 si4 r
  r do sib la
  sol2 sol
  la4 la sib la
  sol1
  fa~
  fa2 r

  \bar "|."
}

notesD = {
  fa,2 fa4 fa
  fa1
  fa
  R1 *2  | %
  fa,4~ fa8 fa fa4 fa
  fa2~ fa4 do'
  do2 do
  fa~ fa4 fa
  do do re re
  mi1
  la,2 la'4 la
  re,1
  la
  R1 *2
  re'4~ re8 la fa4 mi
  re2~ re4 sol,
  sol2 la4 si
  do do do do
  sib2~ sib4 sib
  fa2~ fa4 la'
  re,2~ re4 re
  la la' la sol
  fa2~ fa4 fa
  do2 r
  r4 r2 do'4
  sib sib la sol
  fad fad mi fad
  sol~ sol8 sol sol4 r
  r r2 sib4
  la la sol fa
  mi mi re re
  dod2~ dod4 do
  do2 fa4 fa
  sib,2~ sib4 sib'
  la la la la
  re,2 re4 r
  r r2 do'4
  do2 sib
  r4 r2 la4
  sold2 sold4 r
  r la, sib do
  re2 sol,
  do4 do do do
  do1
  fa,~
  fa2 r

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
